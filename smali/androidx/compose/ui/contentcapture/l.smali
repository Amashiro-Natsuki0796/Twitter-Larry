.class public final Landroidx/compose/ui/contentcapture/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    l = {
        0xbb,
        0xc4
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/channels/m;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/contentcapture/b;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/l;->s:Landroidx/compose/ui/contentcapture/b;

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

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/l;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/contentcapture/l;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/contentcapture/l;->x:I

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/l;->s:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
