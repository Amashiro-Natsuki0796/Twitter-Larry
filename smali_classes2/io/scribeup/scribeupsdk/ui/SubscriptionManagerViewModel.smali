.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
        "Landroidx/lifecycle/w1;",
        "Landroidx/lifecycle/f1;",
        "savedStateHandle",
        "Lio/scribeup/scribeupsdk/data/repository/JobRepository;",
        "jobRepository",
        "<init>",
        "(Landroidx/lifecycle/f1;Lio/scribeup/scribeupsdk/data/repository/JobRepository;)V",
        "",
        "",
        "params",
        "",
        "getJob",
        "(Ljava/util/Map;)V",
        "clear",
        "()V",
        "Lio/scribeup/scribeupsdk/data/repository/JobRepository;",
        "Lkotlinx/coroutines/flow/z1;",
        "Lio/scribeup/scribeupsdk/ui/UiState;",
        "_events",
        "Lkotlinx/coroutines/flow/z1;",
        "Lkotlinx/coroutines/flow/o2;",
        "events",
        "Lkotlinx/coroutines/flow/o2;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/o2;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;Lio/scribeup/scribeupsdk/data/repository/JobRepository;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/scribeup/scribeupsdk/data/repository/JobRepository;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jobRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    sget-object p1, Lio/scribeup/scribeupsdk/ui/UiState$Idle;->INSTANCE:Lio/scribeup/scribeupsdk/ui/UiState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->_events:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->events:Lkotlinx/coroutines/flow/o2;

    return-void
.end method

.method public static final synthetic access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lkotlinx/coroutines/flow/z1;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->_events:Lkotlinx/coroutines/flow/z1;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->_events:Lkotlinx/coroutines/flow/z1;

    sget-object v1, Lio/scribeup/scribeupsdk/ui/UiState$Idle;->INSTANCE:Lio/scribeup/scribeupsdk/ui/UiState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->events:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method

.method public final getJob(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;-><init>(Ljava/util/Map;Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
