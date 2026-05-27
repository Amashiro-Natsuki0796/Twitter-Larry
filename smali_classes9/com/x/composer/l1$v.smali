.class public final Lcom/x/composer/l1$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/l1;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;Lcom/x/composer/topbar/a$c;Lcom/x/composer/autocomplete/a$c;Lcom/x/clock/c;Lcom/x/repositories/post/f;Lcom/x/composer/textprocessor/a;Lcom/x/composer/textprocessor/d;Lcom/x/core/media/e;Lcom/x/composer/location/g;Lcom/x/composer/cardpreview/e;Lcom/x/cards/api/d;Lcom/x/composer/narrowcast/g0$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/common/api/m;Lcom/x/workmanager/d;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/composer/a0;Lcom/x/android/utils/r1;Lcom/x/repositories/composer/e0;Lcom/x/models/UserIdentifier;Lcom/x/composer/work/i;Lcom/x/composer/analytics/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/l1$v;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/composer/l1$v;->b:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/composer/l1$v;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/composer/l1$v;->b:Lcom/x/composer/l1;

    iget-object v1, v0, Lcom/x/composer/l1;->y:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/composer/l1$h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/composer/l1$h;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$i;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$i;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/x/composer/l1;->y:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$j;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$j;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$k;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$k;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$l;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$l;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$m;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$m;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$n;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$n;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$o;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$o;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$p;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$p;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$a;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$a;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$b;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$b;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$c;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$c;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$d;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$d;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$e;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$e;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$f;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$f;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/composer/l1$g;

    invoke-direct {v1, v0, v3}, Lcom/x/composer/l1$g;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
