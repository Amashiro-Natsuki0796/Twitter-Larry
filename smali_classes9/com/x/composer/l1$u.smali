.class public final Lcom/x/composer/l1$u;
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
.field public final synthetic a:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/l1$u;->a:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/x/composer/l1$u;->a:Lcom/x/composer/l1;

    invoke-virtual {v0}, Lcom/x/composer/l1;->A()Lcom/x/composer/topbar/a;

    move-result-object v1

    iget-object v1, v1, Lcom/x/composer/topbar/a;->f:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lcom/x/composer/l1;->y()Lcom/x/composer/autocomplete/a;

    move-result-object v1

    iget-object v1, v1, Lcom/x/composer/autocomplete/a;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lcom/x/composer/l1;->i:Lcom/x/composer/textprocessor/d;

    invoke-interface {v1}, Lcom/x/composer/textprocessor/d;->stop()V

    iget-object v0, v0, Lcom/x/composer/l1;->h:Lcom/x/composer/textprocessor/a;

    invoke-interface {v0}, Lcom/x/composer/textprocessor/a;->stop()V

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
