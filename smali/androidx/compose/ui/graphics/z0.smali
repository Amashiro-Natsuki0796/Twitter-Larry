.class public final Landroidx/compose/ui/graphics/z0;
.super Landroidx/compose/ui/graphics/o1;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v0

    invoke-static {p3}, Landroidx/compose/ui/graphics/d0;->a(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v1

    invoke-static {p3}, Landroidx/compose/ui/graphics/d0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/o1;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/z0;->b:J

    iput p3, p0, Landroidx/compose/ui/graphics/z0;->c:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/z0;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/z0;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/z0;->b:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/z0;->c:I

    iget p1, p1, Landroidx/compose/ui/graphics/z0;->c:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/z0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/z0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/z0;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/o2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/ui/graphics/z0;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
