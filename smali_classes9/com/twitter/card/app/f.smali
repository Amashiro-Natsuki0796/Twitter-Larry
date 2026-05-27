.class public final Lcom/twitter/card/app/f;
.super Lcom/twitter/card/app/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final h2()[F
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    return-object v1
.end method

.method public final i2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "promo_image"

    return-object v0
.end method

.method public final m2()[F
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v6, 0x7f0700c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    instance-of v6, v6, Lcom/twitter/ui/renderable/d$u;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/twitter/card/app/e;->B:Z

    if-eqz v6, :cond_0

    new-array v4, v4, [F

    aput v5, v4, v3

    aput v7, v4, v2

    aput v7, v4, v1

    aput v5, v4, v0

    return-object v4

    :cond_0
    new-array v4, v4, [F

    aput v5, v4, v3

    aput v5, v4, v2

    aput v7, v4, v1

    aput v7, v4, v0

    return-object v4
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
