.class public final Lcom/twitter/calling/xcall/w6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XIncomingCallSendActor"
    f = "XIncomingCallSendActor.kt"
    l = {
        0x8f,
        0x93,
        0x98,
        0xa5
    }
    m = "sendCache"
.end annotation


# instance fields
.field public q:Ljava/util/Iterator;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/calling/xcall/t6;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/w6;->s:Lcom/twitter/calling/xcall/t6;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/w6;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/w6;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/w6;->x:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/w6;->s:Lcom/twitter/calling/xcall/t6;

    invoke-virtual {p1, p0}, Lcom/twitter/calling/xcall/t6;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
