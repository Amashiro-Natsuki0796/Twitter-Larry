.class public final Lcom/twitter/dm/data/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.data.ConversationEventPreprocessor"
    f = "ConversationEventPreprocessor.kt"
    l = {
        0x34
    }
    m = "preprocess"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/dm/data/d;

.field public B:I

.field public q:Lcom/twitter/model/dm/l;

.field public r:Lcom/twitter/keymaster/s0;

.field public s:Ljava/lang/String;

.field public x:Lcom/twitter/model/dm/s2;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/data/c;->A:Lcom/twitter/dm/data/d;

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

    iput-object p1, p0, Lcom/twitter/dm/data/c;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/dm/data/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/dm/data/c;->B:I

    iget-object p1, p0, Lcom/twitter/dm/data/c;->A:Lcom/twitter/dm/data/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/dm/data/d;->b(Lcom/twitter/model/dm/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
