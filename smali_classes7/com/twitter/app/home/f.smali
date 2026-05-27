.class public final synthetic Lcom/twitter/app/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/list/scroll/a$a;

    iget v0, p1, Lcom/twitter/list/scroll/a$a;->a:I

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/twitter/list/scroll/a$a;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
