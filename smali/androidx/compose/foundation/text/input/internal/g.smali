.class public final Landroidx/compose/foundation/text/input/internal/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x54
    }
    m = "platformSpecificTextInputSession"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/g;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/flow/y1;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
