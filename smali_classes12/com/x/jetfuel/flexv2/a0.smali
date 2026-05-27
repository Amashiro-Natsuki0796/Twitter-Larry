.class public final Lcom/x/jetfuel/flexv2/a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.flexv2.YogaLayoutProcessor"
    f = "YogaLayoutProcessor.kt"
    l = {
        0x543
    }
    m = "configureRemoteContainer"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public D:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/jetfuel/flexv2/u;

.field public Z:I

.field public q:Lcom/facebook/yoga/l;

.field public r:Lcom/x/jetfuel/flexv2/c;

.field public s:Lkotlin/jvm/functions/Function2;

.field public x:Ljava/util/Iterator;

.field public y:Lcom/facebook/yoga/m;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/a0;->Y:Lcom/x/jetfuel/flexv2/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/a0;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/flexv2/a0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/flexv2/a0;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/a0;->Y:Lcom/x/jetfuel/flexv2/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->i(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
