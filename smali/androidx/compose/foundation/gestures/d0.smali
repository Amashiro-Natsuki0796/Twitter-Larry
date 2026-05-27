.class public final Landroidx/compose/foundation/gestures/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d0;->d:Landroidx/compose/foundation/gestures/x;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/gestures/d0;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d0;->d:Landroidx/compose/foundation/gestures/x;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/x;->k:Landroidx/compose/runtime/n2;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/x;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Landroidx/compose/foundation/gestures/u2;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d0;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d0;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d0;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    invoke-interface {v3, v5, p2}, Landroidx/compose/foundation/gestures/u2;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    invoke-interface {v3, v5, v1}, Landroidx/compose/foundation/gestures/u2;->a(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d0;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/d0;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d0;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/gestures/d0;->c:F

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Landroidx/compose/foundation/gestures/d0;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/gestures/d0;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d0;->a:Ljava/lang/Object;

    :goto_3
    if-nez p1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_9
    iget-object p2, v0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/x;->g(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
