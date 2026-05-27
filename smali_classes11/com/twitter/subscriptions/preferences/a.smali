.class public final synthetic Lcom/twitter/subscriptions/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/preferences/j;

.field public final synthetic b:Lcom/twitter/subscriptions/preferences/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/preferences/j;Lcom/twitter/subscriptions/preferences/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/preferences/a;->a:Lcom/twitter/subscriptions/preferences/j;

    iput-object p2, p0, Lcom/twitter/subscriptions/preferences/a;->b:Lcom/twitter/subscriptions/preferences/b;

    iput-object p3, p0, Lcom/twitter/subscriptions/preferences/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/subscriptions/preferences/a;->a:Lcom/twitter/subscriptions/preferences/j;

    instance-of v1, v0, Lcom/twitter/subscriptions/preferences/j$a;

    iget-object v2, p0, Lcom/twitter/subscriptions/preferences/a;->b:Lcom/twitter/subscriptions/preferences/b;

    iget-object v3, p0, Lcom/twitter/subscriptions/preferences/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/twitter/subscriptions/preferences/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    check-cast v0, Lcom/twitter/subscriptions/preferences/j$a;

    iget-object v0, v0, Lcom/twitter/subscriptions/preferences/j$a;->a:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/subscriptions/preferences/j$b;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/subscriptions/preferences/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    check-cast v0, Lcom/twitter/subscriptions/preferences/j$b;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "undo_tweet_timer"

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
