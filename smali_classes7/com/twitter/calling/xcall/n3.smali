.class public final Lcom/twitter/calling/xcall/n3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallIceServerClient"
    f = "XCallIceServerClient.kt"
    l = {
        0x26,
        0x32
    }
    m = "getIceServers"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/l0;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/calling/xcall/m3;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/m3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/n3;->x:Lcom/twitter/calling/xcall/m3;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/n3;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/n3;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/n3;->y:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/n3;->x:Lcom/twitter/calling/xcall/m3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/xcall/m3;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
