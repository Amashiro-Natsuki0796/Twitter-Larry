.class public final Landroidx/compose/ui/platform/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x830,
        0x853
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public q:Landroidx/collection/g0;

.field public r:Lkotlinx/coroutines/channels/m;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/ui/platform/c0;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->x:Landroidx/compose/ui/platform/c0;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/d0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/d0;->y:I

    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->x:Landroidx/compose/ui/platform/c0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/c0;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
