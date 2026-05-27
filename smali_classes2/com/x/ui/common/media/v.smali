.class public final Lcom/x/ui/common/media/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "Lcom/x/ui/common/media/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/x/ui/common/media/q;Landroidx/compose/ui/unit/e;FFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionalThreshold"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/x/ui/common/media/v;->a:Landroidx/compose/ui/unit/e;

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p3

    iput p3, p0, Lcom/x/ui/common/media/v;->b:F

    .line 5
    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p2

    iput p2, p0, Lcom/x/ui/common/media/v;->c:F

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 p4, 0x0

    .line 6
    invoke-static {p4, p4, p2, p3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p2

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/e0;->b()Landroidx/compose/animation/core/d0;

    move-result-object p3

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/v2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/v2;-><init>()V

    .line 9
    sget-object v1, Lcom/x/ui/common/media/q;->Start:Lcom/x/ui/common/media/q;

    iget v2, p0, Lcom/x/ui/common/media/v;->b:F

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/v2;->a(Ljava/lang/Enum;F)V

    .line 10
    sget-object v1, Lcom/x/ui/common/media/q;->End:Lcom/x/ui/common/media/q;

    iget v2, p0, Lcom/x/ui/common/media/v;->c:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/v2;->a(Ljava/lang/Enum;F)V

    .line 11
    sget-object v1, Lcom/x/ui/common/media/q;->None:Lcom/x/ui/common/media/q;

    invoke-virtual {v0, v1, p4}, Landroidx/compose/foundation/gestures/v2;->a(Ljava/lang/Enum;F)V

    .line 12
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    new-instance p4, Landroidx/compose/foundation/gestures/q0;

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/gestures/v2;->a:Ljava/util/ArrayList;

    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/gestures/v2;->b:[F

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v3, v0

    invoke-static {v2, v3}, Lkotlin/collections/b;->a(II)V

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    const-string v2, "copyOfRange(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/gestures/q0;-><init>(Ljava/util/List;[F)V

    .line 21
    new-instance v0, Lcom/x/ui/common/media/u;

    invoke-direct {v0, p0}, Lcom/x/ui/common/media/u;-><init>(Lcom/x/ui/common/media/v;)V

    .line 22
    new-instance v1, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;-><init>(I)V

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/x;

    .line 24
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/gestures/x;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object v1, v2, Landroidx/compose/foundation/gestures/x;->m:Landroidx/compose/runtime/q2;

    .line 26
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/x;->h(Ljava/lang/Object;)Z

    .line 28
    iput-object p5, v2, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object v0, v2, Landroidx/compose/foundation/gestures/x;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p2, v2, Landroidx/compose/foundation/gestures/x;->d:Landroidx/compose/animation/core/l0;

    .line 31
    iput-object p3, v2, Landroidx/compose/foundation/gestures/x;->e:Landroidx/compose/animation/core/d0;

    .line 32
    iput-object v2, p0, Lcom/x/ui/common/media/v;->d:Landroidx/compose/foundation/gestures/x;

    return-void
.end method
