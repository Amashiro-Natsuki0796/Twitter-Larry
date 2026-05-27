.class public final synthetic Landroidx/compose/material/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material/y3;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/k3;->a:F

    iput-object p2, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/y3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/y3;

    iget-object v0, v0, Landroidx/compose/material/y3;->a:Landroidx/compose/material/a0;

    invoke-virtual {v0}, Landroidx/compose/material/a0;->e()F

    move-result v0

    sget v1, Landroidx/compose/material/t3;->a:F

    iget v1, p0, Landroidx/compose/material/k3;->a:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
