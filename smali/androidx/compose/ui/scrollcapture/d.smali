.class public final Landroidx/compose/ui/scrollcapture/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x84,
        0x87
    }
    m = "onScrollCaptureImageRequest"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/scrollcapture/c;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Landroidx/compose/ui/unit/q;

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->A:Landroidx/compose/ui/scrollcapture/c;

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

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/scrollcapture/d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/d;->B:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->A:Landroidx/compose/ui/scrollcapture/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
