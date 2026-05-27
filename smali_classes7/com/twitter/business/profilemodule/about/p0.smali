.class public final Lcom/twitter/business/profilemodule/about/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/profilemodule/about/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/profilemodules/model/business/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/profilemodule/about/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/twitter/business/profilemodule/about/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/profilemodule/about/x0;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/e;Ljava/lang/Long;Lcom/twitter/business/profilemodule/about/u0;ZZZLcom/twitter/business/profilemodule/about/r0;ZZLjava/lang/String;IZ)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/profilemodule/about/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profilemodules/model/business/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/profilemodule/about/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/profilemodule/about/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p10

    const-string v4, "addressText"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contactOptionsConfig"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blockInteractions"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    move-object v4, p2

    iput-object v4, v0, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    iput-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    move v1, p7

    iput-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->i:Z

    iput-object v3, v0, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/twitter/business/profilemodule/about/p0;->n:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->o:Z

    return-void
.end method

.method public static a(Lcom/twitter/business/profilemodule/about/p0;Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/profilemodule/about/x0;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/e;Ljava/lang/Long;Lcom/twitter/business/profilemodule/about/u0;ZZLcom/twitter/business/profilemodule/about/r0;ZZLjava/lang/String;ZI)Lcom/twitter/business/profilemodule/about/p0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/twitter/business/profilemodule/about/p0;->i:Z

    :goto_8
    move v12, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    move-object v13, v2

    goto :goto_a

    :cond_9
    move-object/from16 v13, p9

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    move v14, v2

    goto :goto_b

    :cond_a
    move/from16 v14, p10

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    move v15, v2

    goto :goto_c

    :cond_b
    move/from16 v15, p11

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_d

    :cond_c
    move-object/from16 v16, p12

    :goto_d
    iget v2, v0, Lcom/twitter/business/profilemodule/about/p0;->n:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/twitter/business/profilemodule/about/p0;->o:Z

    move/from16 v18, v1

    goto :goto_e

    :cond_d
    move/from16 v18, p13

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addressText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionsConfig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/p0;

    move-object v3, v0

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcom/twitter/business/profilemodule/about/p0;-><init>(Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/profilemodule/about/x0;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/e;Ljava/lang/Long;Lcom/twitter/business/profilemodule/about/u0;ZZZLcom/twitter/business/profilemodule/about/r0;ZZLjava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/twitter/business/profilemodule/about/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    iget-object v1, p1, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    iget-boolean v3, p1, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    iget-boolean v3, p1, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->i:Z

    iget-boolean v3, p1, Lcom/twitter/business/profilemodule/about/p0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    iget-boolean v3, p1, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    iget-boolean v3, p1, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/twitter/business/profilemodule/about/p0;->n:I

    iget v3, p1, Lcom/twitter/business/profilemodule/about/p0;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->o:Z

    iget-boolean p1, p1, Lcom/twitter/business/profilemodule/about/p0;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/core/entity/q1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/twitter/business/profilemodule/about/x0;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/profilemodules/model/business/e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    invoke-virtual {v3}, Lcom/twitter/business/profilemodule/about/u0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/business/profilemodule/about/p0;->i:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    invoke-virtual {v3}, Lcom/twitter/business/profilemodule/about/r0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/twitter/business/profilemodule/about/p0;->n:I

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AboutModuleViewState(businessUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openClosedDisplayTextComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactOptionsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDirectionsButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showContactButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockInteractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDividers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showButtonSpacer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationMapUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/p0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/business/profilemodule/about/p0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/profilemodule/about/p0;->o:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
