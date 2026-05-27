.class public final synthetic Lcom/twitter/account/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/y0;
    .locals 0

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {p2, p3}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;
    .locals 1

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    return-object v0
.end method
