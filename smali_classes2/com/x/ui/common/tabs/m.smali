.class public final Lcom/x/ui/common/tabs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/tabs/m;->a:F

    iput p2, p0, Lcom/x/ui/common/tabs/m;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/ui/common/tabs/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/tabs/m;

    iget v1, p1, Lcom/x/ui/common/tabs/m;->a:F

    iget v3, p0, Lcom/x/ui/common/tabs/m;->a:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/ui/common/tabs/m;->b:F

    iget p1, p1, Lcom/x/ui/common/tabs/m;->b:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/x/ui/common/tabs/m;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/x/ui/common/tabs/m;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/ui/common/tabs/m;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/x/ui/common/tabs/m;->b:F

    add-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TabPosition(left="

    const-string v4, ", right="

    const-string v5, ", width="

    invoke-static {v3, v1, v4, v0, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
