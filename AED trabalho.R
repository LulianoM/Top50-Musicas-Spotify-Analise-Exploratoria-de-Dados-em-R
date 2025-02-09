head(top50, 10)

boxplot(top50$Energy, horizontal = TRUE , 
        main = 'Energy',
        xlab= 'Distribui��o da Categoria Energia das M�sicas')

boxplot(top50$Beats.Per.Minute, horizontal = TRUE , 
        main = 'Beats Per Minute',
        xlab= 'Distribui��o de Beats por minuto das M�sicas')

boxplot(top50$Danceability, horizontal = TRUE , 
        main = 'Danceability',
        xlab= 'Distribui��o da Categoria de Danceabiity das M�sicas')

boxplot(top50$Popularity, horizontal = TRUE , 
        main = 'Popularity',
        xlab= 'Distribui��o da Popularidade das M�sicas')

boxplot(top50$Length., horizontal = TRUE , 
        main = 'Lenth',
        xlab= 'Distribui��o do Tamanho das M�sicas')


# Plots Categ�ricos

plot((sort(prop.table(table(top50$Artist.Name)), decreasing=TRUE)[1:5] ),type="h")

plot((sort(prop.table(table(top50$Genre)), decreasing=TRUE)[1:5] ),type="h")






