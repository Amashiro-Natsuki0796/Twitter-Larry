.class public final Lcom/twitter/weaver/mvi/dsl/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.weaver.mvi.dsl.MviIntoWeaverBuilder"
    f = "MviIntoWeaverBuilder.kt"
    l = {
        0x9f,
        0xa4,
        0xaa,
        0xb0,
        0xbc
    }
    m = "onLoadContentResultEmission"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/weaver/mvi/dsl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "Lcom/twitter/weaver/e0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/j;->y:Lcom/twitter/weaver/mvi/dsl/k;

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

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/j;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/weaver/mvi/dsl/j;->A:I

    iget-object p1, p0, Lcom/twitter/weaver/mvi/dsl/j;->y:Lcom/twitter/weaver/mvi/dsl/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/weaver/mvi/dsl/k;->a(Lcom/twitter/weaver/mvi/dsl/k;Lcom/twitter/weaver/util/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
