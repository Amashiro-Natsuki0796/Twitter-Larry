.class public final Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;


# instance fields
.field public final a:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/q;Lcom/twitter/util/rx/n;Lkotlinx/coroutines/l0;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/app/q;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a:Lcom/twitter/util/rx/n;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    invoke-static {}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;-><init>(Lcom/twitter/util/app/q;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->d:Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_extended_reactivity_tweet_clicks_trigger_seconds"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "home_timeline_extended_reactivity_tweet_clicks_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->b:Lkotlinx/coroutines/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
