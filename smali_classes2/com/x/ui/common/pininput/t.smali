.class public final Lcom/x/ui/common/pininput/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.ui.common.pininput.PinInputKt"
    f = "PinInput.kt"
    l = {
        0xc5
    }
    m = "triggerErrorAnimation"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/ui/common/pininput/i;

.field public r:Landroidx/compose/animation/core/c;

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lcom/x/ui/common/pininput/t;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/ui/common/pininput/t;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/ui/common/pininput/t;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/x/ui/common/pininput/u;->c(Lcom/x/ui/common/pininput/i;Landroidx/compose/animation/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
