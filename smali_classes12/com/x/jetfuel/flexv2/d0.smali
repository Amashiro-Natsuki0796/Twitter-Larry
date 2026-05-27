.class public final Lcom/x/jetfuel/flexv2/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.flexv2.YogaLayoutProcessor"
    f = "YogaLayoutProcessor.kt"
    l = {
        0x5a6,
        0x45
    }
    m = "redoTree"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/jetfuel/flexv2/u;

.field public D:I

.field public q:F

.field public r:F

.field public s:Lkotlinx/coroutines/sync/a;

.field public x:Ljava/util/LinkedHashMap;

.field public y:Lcom/facebook/yoga/m;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/d0;->B:Lcom/x/jetfuel/flexv2/u;

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

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/d0;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/flexv2/d0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/flexv2/d0;->D:I

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/d0;->B:Lcom/x/jetfuel/flexv2/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/jetfuel/flexv2/u;->m(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
