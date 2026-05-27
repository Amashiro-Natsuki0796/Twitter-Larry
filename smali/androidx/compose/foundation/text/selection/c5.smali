.class public final Landroidx/compose/foundation/text/selection/c5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30f
    }
    m = "notifyPlatformSelectionBehaviorsOnShowContextMenu"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/foundation/text/selection/b5;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c5;->r:Landroidx/compose/foundation/text/selection/b5;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c5;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/c5;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/c5;->s:I

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/c5;->r:Landroidx/compose/foundation/text/selection/b5;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/b5;->b(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
