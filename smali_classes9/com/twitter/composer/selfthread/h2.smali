.class public final synthetic Lcom/twitter/composer/selfthread/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->c(Lcom/twitter/model/drafts/a;)V

    :cond_0
    return-void
.end method
