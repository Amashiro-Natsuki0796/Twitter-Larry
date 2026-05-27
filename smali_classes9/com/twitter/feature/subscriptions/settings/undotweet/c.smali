.class public final synthetic Lcom/twitter/feature/subscriptions/settings/undotweet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
