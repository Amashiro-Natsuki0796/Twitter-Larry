.class public final Lcom/x/jetfuel/element/flexcontainer/y;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.element.flexcontainer.GridComponent"
    f = "GridComponent.kt"
    l = {
        0x45
    }
    m = "calculateGridItemsLayout"
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public B:Lcom/x/jetfuel/f;

.field public D:Ljava/util/Collection;

.field public H:I

.field public V1:I

.field public Y:I

.field public Z:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Ljava/util/Collection;

.field public synthetic x1:Ljava/lang/Object;

.field public y:Ljava/util/Iterator;

.field public final synthetic y1:Lcom/x/jetfuel/element/flexcontainer/x;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/flexcontainer/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/y;->y1:Lcom/x/jetfuel/element/flexcontainer/x;

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

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/y;->x1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/element/flexcontainer/y;->V1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/element/flexcontainer/y;->V1:I

    iget-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/y;->y1:Lcom/x/jetfuel/element/flexcontainer/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/jetfuel/element/flexcontainer/x;->f(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
