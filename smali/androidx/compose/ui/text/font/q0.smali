.class public final Landroidx/compose/ui/text/font/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/font/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    iput-object p2, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iput p3, p0, Landroidx/compose/ui/text/font/q0;->c:I

    iput p4, p0, Landroidx/compose/ui/text/font/q0;->d:I

    iput-object p5, p0, Landroidx/compose/ui/text/font/q0;->e:Ljava/lang/Object;

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
    instance-of v1, p1, Landroidx/compose/ui/text/font/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/q0;

    iget-object v1, p1, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    iget-object v3, p0, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget-object v3, p1, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/q0;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/font/q0;->d:I

    iget v3, p1, Landroidx/compose/ui/text/font/q0;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/a0;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/q0;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget v3, v3, Landroidx/compose/ui/text/font/e0;->a:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Landroidx/compose/ui/text/font/q0;->d:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/font/q0;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/z;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/q0;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->e:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
