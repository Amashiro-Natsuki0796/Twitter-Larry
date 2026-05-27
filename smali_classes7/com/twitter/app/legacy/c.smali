.class public final synthetic Lcom/twitter/app/legacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$c;

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$c;->a:Landroid/view/Menu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
