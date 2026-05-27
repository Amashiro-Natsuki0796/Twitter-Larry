.class public final Landroidx/compose/material3/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/shape/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 10
    sget-object v1, Landroidx/compose/material3/mh;->a:Landroidx/compose/foundation/shape/g;

    .line 11
    sget-object v2, Landroidx/compose/material3/mh;->b:Landroidx/compose/foundation/shape/g;

    .line 12
    sget-object v3, Landroidx/compose/material3/mh;->c:Landroidx/compose/foundation/shape/g;

    .line 13
    sget-object v4, Landroidx/compose/material3/mh;->d:Landroidx/compose/foundation/shape/g;

    .line 14
    sget-object v5, Landroidx/compose/material3/mh;->f:Landroidx/compose/foundation/shape/g;

    .line 15
    sget-object v6, Landroidx/compose/material3/mh;->e:Landroidx/compose/foundation/shape/g;

    .line 16
    sget-object v7, Landroidx/compose/material3/mh;->g:Landroidx/compose/foundation/shape/g;

    .line 17
    sget-object v8, Landroidx/compose/material3/mh;->h:Landroidx/compose/foundation/shape/g;

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/nh;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/shape/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/nh;->f:Landroidx/compose/foundation/shape/a;

    .line 8
    iput-object p7, p0, Landroidx/compose/material3/nh;->g:Landroidx/compose/foundation/shape/a;

    .line 9
    iput-object p8, p0, Landroidx/compose/material3/nh;->h:Landroidx/compose/foundation/shape/a;

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
    instance-of v1, p1, Landroidx/compose/material3/nh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/nh;

    iget-object v1, p1, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    iget-object v3, p0, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    iget-object v3, p1, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    iget-object v3, p1, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    iget-object v3, p1, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    iget-object v3, p1, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/nh;->f:Landroidx/compose/foundation/shape/a;

    iget-object v3, p1, Landroidx/compose/material3/nh;->f:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/nh;->g:Landroidx/compose/foundation/shape/a;

    iget-object v3, p1, Landroidx/compose/material3/nh;->g:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/nh;->h:Landroidx/compose/foundation/shape/a;

    iget-object p1, p1, Landroidx/compose/material3/nh;->h:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/nh;->f:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/nh;->g:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/nh;->h:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->f:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extralargeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->g:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/nh;->h:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
