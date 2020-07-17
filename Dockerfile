FROM gatsbyjs/gatsby
COPY --from=build /app/public /pub