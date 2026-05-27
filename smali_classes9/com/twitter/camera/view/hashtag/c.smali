.class public final synthetic Lcom/twitter/camera/view/hashtag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(IIIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {p0, p3}, Lorg/bouncycastle/crypto/digests/v;->i(II)I

    move-result p0

    add-int/2addr p0, p4

    return p0
.end method

.method public static b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;
    .locals 0

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {p2, p3}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/camera/view/util/c$a;

    iget-object p1, p1, Lcom/twitter/camera/view/util/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/autocomplete/b;

    return-object p1
.end method
