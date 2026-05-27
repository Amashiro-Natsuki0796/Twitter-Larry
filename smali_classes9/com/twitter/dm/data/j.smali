.class public final Lcom/twitter/dm/data/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.data.MessageSignatureHandler"
    f = "MessageSignatureHandler.kt"
    l = {
        0x2a
    }
    m = "maybeVerifySignature"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/twitter/model/dm/w;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/dm/data/k;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/data/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/data/j;->y:Lcom/twitter/dm/data/k;

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

    iput-object p1, p0, Lcom/twitter/dm/data/j;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/dm/data/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/dm/data/j;->A:I

    iget-object p1, p0, Lcom/twitter/dm/data/j;->y:Lcom/twitter/dm/data/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/dm/data/k;->a(Lcom/twitter/model/dm/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
