.class public final Lkotlinx/coroutines/flow/s2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a6,
        0x1aa
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/t2;

.field public r:Lkotlinx/coroutines/flow/internal/a0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlinx/coroutines/flow/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/s2;->x:Lkotlinx/coroutines/flow/t2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s2;->s:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/s2;->y:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/s2;->x:Lkotlinx/coroutines/flow/t2;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/t2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
