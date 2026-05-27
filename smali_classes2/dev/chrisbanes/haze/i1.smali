.class public final Ldev/chrisbanes/haze/i1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.haze.RenderScriptBlurEffect"
    f = "RenderScriptBlurEffect.kt"
    l = {
        0xb9,
        0xc1
    }
    m = "updateSurface"
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Ldev/chrisbanes/haze/f1;

.field public Y:I

.field public q:Ldev/chrisbanes/haze/f1;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/haze/i1;->H:Ldev/chrisbanes/haze/f1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/i1;->D:Ljava/lang/Object;

    iget p1, p0, Ldev/chrisbanes/haze/i1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldev/chrisbanes/haze/i1;->Y:I

    const/4 p1, 0x0

    iget-object v0, p0, Ldev/chrisbanes/haze/i1;->H:Ldev/chrisbanes/haze/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Ldev/chrisbanes/haze/f1;->c(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
