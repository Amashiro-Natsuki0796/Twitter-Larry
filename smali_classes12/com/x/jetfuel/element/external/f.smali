.class public final Lcom/x/jetfuel/element/external/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.element.external.FeedComponent"
    f = "FeedComponent.kt"
    l = {
        0x7b
    }
    m = "loadFeedDomData"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/jetfuel/element/external/c;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/external/f;->r:Lcom/x/jetfuel/element/external/c;

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

    iput-object p1, p0, Lcom/x/jetfuel/element/external/f;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/element/external/f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/element/external/f;->s:I

    iget-object p1, p0, Lcom/x/jetfuel/element/external/f;->r:Lcom/x/jetfuel/element/external/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/jetfuel/element/external/c;->f(Lcom/x/jetfuel/element/external/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
