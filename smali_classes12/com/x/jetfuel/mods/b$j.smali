.class public final Lcom/x/jetfuel/mods/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/b$j$a;,
        Lcom/x/jetfuel/mods/b$j$b;,
        Lcom/x/jetfuel/mods/b$j$c;,
        Lcom/x/jetfuel/mods/b$j$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/mods/b$j$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/jetfuel/mods/b$j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:F

.field public final i:F

.field public final j:Lcom/x/jetfuel/mods/b$j$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/x/jetfuel/mods/b$j$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3f99999a    # 1.2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/x/jetfuel/mods/b$j;-><init>(Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$j$a;FFLcom/x/jetfuel/mods/b$j$c;Lcom/x/jetfuel/mods/b$j$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$j$a;FFLcom/x/jetfuel/mods/b$j$c;Lcom/x/jetfuel/mods/b$j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    .line 4
    iput-object p2, p0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    .line 6
    iput-object p4, p0, Lcom/x/jetfuel/mods/b$j;->d:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/x/jetfuel/mods/b$j;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    .line 10
    iput p8, p0, Lcom/x/jetfuel/mods/b$j;->h:F

    .line 11
    iput p9, p0, Lcom/x/jetfuel/mods/b$j;->i:F

    .line 12
    iput-object p10, p0, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    .line 13
    iput-object p11, p0, Lcom/x/jetfuel/mods/b$j;->k:Lcom/x/jetfuel/mods/b$j$b;

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$j;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$a;FI)Lcom/x/jetfuel/mods/b$j;
    .locals 15

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$j;->d:Ljava/lang/Float;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    iget-object v9, v0, Lcom/x/jetfuel/mods/b$j;->f:Ljava/lang/Integer;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    iget v11, v0, Lcom/x/jetfuel/mods/b$j;->h:F

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/x/jetfuel/mods/b$j;->i:F

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    iget-object v13, v0, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    iget-object v14, v0, Lcom/x/jetfuel/mods/b$j;->k:Lcom/x/jetfuel/mods/b$j$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/mods/b$j;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/x/jetfuel/mods/b$j;-><init>(Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$j$a;FFLcom/x/jetfuel/mods/b$j$c;Lcom/x/jetfuel/mods/b$j$b;)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$j;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/x/jetfuel/mods/b$j;->h:F

    iget v3, p1, Lcom/x/jetfuel/mods/b$j;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/x/jetfuel/mods/b$j;->i:F

    iget v3, p1, Lcom/x/jetfuel/mods/b$j;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->k:Lcom/x/jetfuel/mods/b$j$b;

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$j;->k:Lcom/x/jetfuel/mods/b$j$b;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->d:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->f:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/x/jetfuel/mods/b$j;->h:F

    invoke-static {v3, v0, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v3, p0, Lcom/x/jetfuel/mods/b$j;->i:F

    invoke-static {v3, v0, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$j;->k:Lcom/x/jetfuel/mods/b$j$b;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->d:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineClamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/x/jetfuel/mods/b$j;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/x/jetfuel/mods/b$j;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->k:Lcom/x/jetfuel/mods/b$j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
