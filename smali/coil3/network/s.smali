.class public final Lcoil3/network/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lcoil3/network/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcoil3/network/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcoil3/network/s;-><init>(IJJLcoil3/network/p;I)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLcoil3/network/p;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcoil3/network/p;->b:Lcoil3/network/p;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p6

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lcoil3/network/s;-><init>(IJJLcoil3/network/p;Lcoil3/network/t;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IJJLcoil3/network/p;Lcoil3/network/t;Ljava/lang/Object;)V
    .locals 0
    .param p6    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcoil3/network/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcoil3/network/s;->a:I

    .line 4
    iput-wide p2, p0, Lcoil3/network/s;->b:J

    .line 5
    iput-wide p4, p0, Lcoil3/network/s;->c:J

    .line 6
    iput-object p6, p0, Lcoil3/network/s;->d:Lcoil3/network/p;

    .line 7
    iput-object p7, p0, Lcoil3/network/s;->e:Lcoil3/network/t;

    .line 8
    iput-object p8, p0, Lcoil3/network/s;->f:Ljava/lang/Object;

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
    instance-of v1, p1, Lcoil3/network/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/s;

    iget v1, p1, Lcoil3/network/s;->a:I

    iget v3, p0, Lcoil3/network/s;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcoil3/network/s;->b:J

    iget-wide v5, p1, Lcoil3/network/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcoil3/network/s;->c:J

    iget-wide v5, p1, Lcoil3/network/s;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/s;->d:Lcoil3/network/p;

    iget-object v3, p1, Lcoil3/network/s;->d:Lcoil3/network/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/network/s;->e:Lcoil3/network/t;

    iget-object v3, p1, Lcoil3/network/s;->e:Lcoil3/network/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/network/s;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcoil3/network/s;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcoil3/network/s;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcoil3/network/s;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcoil3/network/s;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcoil3/network/s;->d:Lcoil3/network/p;

    iget-object v2, v2, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcoil3/network/s;->e:Lcoil3/network/t;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil3/network/s;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcoil3/network/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoil3/network/s;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoil3/network/s;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/s;->d:Lcoil3/network/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/s;->e:Lcoil3/network/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/s;->f:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
