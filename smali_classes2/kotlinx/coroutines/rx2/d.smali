.class public final Lkotlinx/coroutines/rx2/d;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/d$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx2/d;

    const-string v1, "workerCounter$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/d;->c:Lkotlinx/coroutines/h0;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/rx2/d;->d:Lkotlinx/coroutines/s2;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/d;->e:Lkotlinx/coroutines/internal/d;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lkotlinx/coroutines/rx2/d;->workerCounter$volatile:J

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/u$c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/d$a;

    sget-object v1, Lkotlinx/coroutines/rx2/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lkotlinx/coroutines/rx2/d;->d:Lkotlinx/coroutines/s2;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/d;->c:Lkotlinx/coroutines/h0;

    invoke-direct {v0, v1, v2, v4, v3}, Lkotlinx/coroutines/rx2/d$a;-><init>(JLkotlinx/coroutines/h0;Lkotlinx/coroutines/s2;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lcom/twitter/calling/callscreen/j2;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lcom/twitter/calling/callscreen/j2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlinx/coroutines/rx2/d;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/s;->a(Lkotlinx/coroutines/internal/d;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx2/d;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Lkotlinx/coroutines/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
