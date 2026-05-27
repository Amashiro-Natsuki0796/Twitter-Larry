.class public final Lcom/twitter/calling/xcall/b3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x16c,
        0x187
    }
    m = "pollStatsForLogging"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/calling/xcall/u1;

.field public B:I

.field public q:Lkotlinx/coroutines/l0;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Iterator;

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/b3;->A:Lcom/twitter/calling/xcall/u1;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/b3;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/b3;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/b3;->B:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/b3;->A:Lcom/twitter/calling/xcall/u1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/calling/xcall/u1;->H(Lcom/twitter/calling/xcall/u1;Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
