.class public final Lcom/twitter/database/hydrator/trends/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/search/a$a;",
        "Lcom/twitter/model/topic/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/search/a$a;

    new-instance v6, Lcom/twitter/model/topic/a;

    invoke-interface {p1}, Lcom/twitter/database/schema/search/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/search/a$a;->L1()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/twitter/database/schema/search/a$a;->X2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/twitter/database/schema/search/a$a;->s()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/topic/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
