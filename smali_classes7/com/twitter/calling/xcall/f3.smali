.class public final Lcom/twitter/calling/xcall/f3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x1cd
    }
    m = "startBroadcast"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/calling/xcall/u1;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/f3;->x:Lcom/twitter/calling/xcall/u1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/f3;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/f3;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/f3;->y:I

    sget-object p1, Lcom/twitter/calling/xcall/u1;->Companion:Lcom/twitter/calling/xcall/u1$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/calling/xcall/f3;->x:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {v1, p1, v0, p0}, Lcom/twitter/calling/xcall/u1;->U(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
