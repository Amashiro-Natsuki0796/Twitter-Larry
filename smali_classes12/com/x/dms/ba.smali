.class public final Lcom/x/dms/ba;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessagePullStatusObserver"
    f = "MessagePullStatusObserver.kt"
    l = {
        0xa2
    }
    m = "pullStarted"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/dms/qc;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/w9;


# direct methods
.method public constructor <init>(Lcom/x/dms/w9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/ba;->y:Lcom/x/dms/w9;

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

    iput-object p1, p0, Lcom/x/dms/ba;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/ba;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/ba;->A:I

    iget-object p1, p0, Lcom/x/dms/ba;->y:Lcom/x/dms/w9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/w9;->d(Ljava/lang/String;Lcom/x/dms/qc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
