.class public final Lcom/x/featureswitches/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/g0;


# instance fields
.field public final a:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/featureswitches/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/app/lifecycle/a;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/featureswitches/v0;)V
    .locals 0
    .param p1    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/featureswitches/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/h0;->a:Lcom/x/app/lifecycle/a;

    iput-object p2, p0, Lcom/x/featureswitches/h0;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/featureswitches/h0;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/x/featureswitches/h0;->d:Lcom/x/featureswitches/v0;

    new-instance p1, Lcom/x/featureswitches/h0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/x/featureswitches/h0$a;-><init>(Lcom/x/featureswitches/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/x/featureswitches/h0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
