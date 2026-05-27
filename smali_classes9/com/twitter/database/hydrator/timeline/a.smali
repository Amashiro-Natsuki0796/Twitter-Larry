.class public final Lcom/twitter/database/hydrator/timeline/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/timeline/r;",
        "Lcom/twitter/database/schema/timeline/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/r;

    check-cast p2, Lcom/twitter/database/schema/timeline/b$a;

    invoke-interface {p2, p1}, Lcom/twitter/database/schema/timeline/b$a;->a(Lcom/twitter/model/timeline/r;)Lcom/twitter/database/generated/r2$a;

    move-result-object p1

    return-object p1
.end method
