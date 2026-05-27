.class public final Landroidx/compose/foundation/text/selection/a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x15f,
        0x169
    }
    m = "classifyText-M8tDOmk"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/selection/g0;

.field public B:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/Object;

.field public s:Lkotlinx/coroutines/sync/d;

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->A:Landroidx/compose/foundation/text/selection/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/a0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/a0;->B:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->A:Landroidx/compose/foundation/text/selection/g0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g0;->c(Landroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
