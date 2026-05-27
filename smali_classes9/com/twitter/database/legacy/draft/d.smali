.class public final synthetic Lcom/twitter/database/legacy/draft/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/drafts/a;

    check-cast p1, Lcom/twitter/model/media/k;

    invoke-direct {v0, p1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    return-object v0
.end method
