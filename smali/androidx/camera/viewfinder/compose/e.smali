.class public final Landroidx/camera/viewfinder/compose/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.viewfinder.compose.ViewfinderInitScopeImpl"
    f = "Viewfinder.kt"
    l = {
        0x13d
    }
    m = "dispatchOnSurfaceSession"
.end annotation


# instance fields
.field public q:Landroidx/camera/viewfinder/core/impl/k;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/camera/viewfinder/compose/g;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/camera/viewfinder/compose/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/e;->s:Landroidx/camera/viewfinder/compose/g;

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

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/e;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/camera/viewfinder/compose/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/camera/viewfinder/compose/e;->x:I

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/e;->s:Landroidx/camera/viewfinder/compose/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/camera/viewfinder/compose/g;->b(Landroidx/camera/viewfinder/core/impl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
