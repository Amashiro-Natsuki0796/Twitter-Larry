.class public final synthetic Lcom/twitter/network/narc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/util/h1;

    sget-object v0, Lcom/twitter/network/narc/d$a;->onResume:Lcom/twitter/network/narc/d$a;

    sget-object v1, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    iget-object p1, p1, Lcom/twitter/app/common/util/h1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/twitter/network/narc/j;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    return-void
.end method
