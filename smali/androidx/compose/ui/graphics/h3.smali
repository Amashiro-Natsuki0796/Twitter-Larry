.class public final Landroidx/compose/ui/graphics/h3;
.super Landroidx/compose/ui/graphics/e1;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/e1;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h3;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/n2;)V
    .locals 2
    .param p4    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p4, p2}, Landroidx/compose/ui/graphics/n2;->h(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/h3;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    :goto_0
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/graphics/n2;->d(J)V

    invoke-interface {p4}, Landroidx/compose/ui/graphics/n2;->f()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/n2;->j(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/h3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/h3;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/h3;->a:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
