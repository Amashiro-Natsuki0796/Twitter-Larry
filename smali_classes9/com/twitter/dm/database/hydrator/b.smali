.class public final Lcom/twitter/dm/database/hydrator/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/n$a;",
        "Lcom/twitter/model/dm/suggestion/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/dm/database/n$a;

    new-instance v0, Lcom/twitter/model/dm/suggestion/g;

    invoke-interface {p1}, Lcom/twitter/dm/database/n$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/dm/database/n$a;->M1()Z

    move-result v2

    invoke-interface {p1}, Lcom/twitter/dm/database/n$a;->getType()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/model/dm/suggestion/g;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
