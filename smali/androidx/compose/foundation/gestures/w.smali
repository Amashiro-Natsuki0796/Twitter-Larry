.class public final synthetic Landroidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w;->a:Landroidx/compose/foundation/gestures/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->a:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/x;->i:Landroidx/compose/runtime/s0;

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
