.class public final Lcom/caverock/androidsvg/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/caverock/androidsvg/g$d1;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/g$d1;->px:Lcom/caverock/androidsvg/g$d1;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/g$d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/h;)F
    .locals 6

    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget v1, v0, Lcom/caverock/androidsvg/g$b;->c:F

    iget v0, v0, Lcom/caverock/androidsvg/g$b;->d:F

    cmpl-float v2, v1, v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez v2, :cond_2

    mul-float/2addr p1, v1

    :goto_1
    div-float/2addr p1, v3

    return p1

    :cond_2
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method public final b(Lcom/caverock/androidsvg/h;F)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 3

    sget-object v0, Lcom/caverock/androidsvg/g$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/high16 v2, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    mul-float/2addr v1, v2

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :pswitch_1
    mul-float/2addr v1, v2

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    :pswitch_2
    mul-float/2addr v1, v2

    const v0, 0x41cb3333    # 25.4f

    goto :goto_0

    :pswitch_3
    mul-float/2addr v1, v2

    const v0, 0x40228f5c    # 2.54f

    goto :goto_0

    :pswitch_4
    mul-float/2addr v1, v2

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/caverock/androidsvg/h;)F
    .locals 3

    sget-object v0, Lcom/caverock/androidsvg/g$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    const/high16 v2, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/g$b;->c:F

    mul-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    :goto_1
    div-float/2addr v1, p1

    return v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const p1, 0x41cb3333    # 25.4f

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const p1, 0x40228f5c    # 2.54f

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    return v1

    :pswitch_6
    iget-object p1, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, v1

    return p1

    :pswitch_7
    iget-object p1, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    mul-float/2addr p1, v1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/caverock/androidsvg/h;)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
