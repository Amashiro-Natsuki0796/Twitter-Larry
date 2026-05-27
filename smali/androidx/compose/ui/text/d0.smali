.class public final Landroidx/compose/ui/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/c$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/style/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/text/style/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/ui/text/style/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/d0;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/d0;->b:I

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/d0;->c:J

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    .line 7
    iput-object p7, p0, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    .line 8
    iput p8, p0, Landroidx/compose/ui/text/d0;->g:I

    .line 9
    iput p9, p0, Landroidx/compose/ui/text/d0;->h:I

    .line 10
    iput-object p10, p0, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide p1, Landroidx/compose/ui/unit/w;->c:J

    .line 13
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/text/style/o;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    :cond_0
    move v1, p1

    .line 18
    sget-object p1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-wide v3, Landroidx/compose/ui/unit/w;->c:J

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 21
    sget-object p1, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p1, Landroidx/compose/ui/text/style/d;->Companion:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/d0;
    .locals 11
    .param p1    # Landroidx/compose/ui/text/d0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Landroidx/compose/ui/text/d0;->h:I

    iget-object v10, p1, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    iget v1, p1, Landroidx/compose/ui/text/d0;->a:I

    iget v2, p1, Landroidx/compose/ui/text/d0;->b:I

    iget-wide v3, p1, Landroidx/compose/ui/text/d0;->c:J

    iget-object v5, p1, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    iget-object v6, p1, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    iget-object v7, p1, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    iget v8, p1, Landroidx/compose/ui/text/d0;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/e0;->a(Landroidx/compose/ui/text/d0;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)Landroidx/compose/ui/text/d0;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/text/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/d0;

    iget v1, p1, Landroidx/compose/ui/text/d0;->a:I

    iget v3, p0, Landroidx/compose/ui/text/d0;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/d0;->b:I

    iget v3, p1, Landroidx/compose/ui/text/d0;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/d0;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    sget-object v1, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    iget v1, p0, Landroidx/compose/ui/text/d0;->g:I

    iget v3, p1, Landroidx/compose/ui/text/d0;->g:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Landroidx/compose/ui/text/d0;->h:I

    iget v3, p1, Landroidx/compose/ui/text/d0;->h:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    iget-object p1, p1, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/d0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/d0;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    iget-wide v2, p0, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/o;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/h0;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/f;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget-object v3, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    iget v3, p0, Landroidx/compose/ui/text/d0;->g:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/text/d0;->h:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/d0;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/d0;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/d0;->g:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/d0;->h:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
