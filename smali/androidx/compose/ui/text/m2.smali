.class public final synthetic Landroidx/compose/ui/text/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/n2;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wc0;Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yc0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wc0;Lcom/twitter/app/di/app/DaggerTwApplOG$yc0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->e()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/f;->a:F

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p2, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    and-int/2addr p1, v1

    iget v1, p2, Landroidx/compose/ui/geometry/f;->b:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/2addr p1, v1

    iget p2, p2, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr p1, v2

    return p1
.end method
