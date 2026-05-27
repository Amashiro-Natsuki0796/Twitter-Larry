.class public final synthetic Lcom/twitter/app/profiles/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/translation/bio/a;

    iget-boolean v0, p1, Lcom/twitter/translation/bio/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/twitter/translation/bio/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
