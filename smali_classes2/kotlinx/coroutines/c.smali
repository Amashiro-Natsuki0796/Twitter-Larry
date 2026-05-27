.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$a;,
        Lkotlinx/coroutines/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/s0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/s0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/s0;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    iget-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/s0;

    array-length v2, p1

    new-array v3, v2, [Lkotlinx/coroutines/c$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    invoke-interface {v6}, Lkotlinx/coroutines/y1;->start()Z

    new-instance v7, Lkotlinx/coroutines/c$a;

    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/n;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/a2;->g(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/e1;

    move-result-object v6

    iput-object v6, v7, Lkotlinx/coroutines/c$a;->f:Lkotlinx/coroutines/e1;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/c$b;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/c$b;-><init>([Lkotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/c$b;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->u(Lkotlinx/coroutines/l2;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
