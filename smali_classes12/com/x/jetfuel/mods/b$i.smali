.class public final Lcom/x/jetfuel/mods/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/b$i$a;,
        Lcom/x/jetfuel/mods/b$i$b;,
        Lcom/x/jetfuel/mods/b$i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/mods/b$i$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/mods/b$i$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/mods/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/mods/b$h<",
            "Lcom/x/jetfuel/mods/b$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/jetfuel/mods/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/mods/b$h<",
            "Lcom/x/jetfuel/mods/b$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/jetfuel/mods/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/mods/b$h<",
            "Lcom/x/jetfuel/mods/b$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/jetfuel/mods/b$i$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/jetfuel/mods/b$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(I)V
    .locals 22

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    .line 23
    invoke-direct/range {v1 .. v21}, Lcom/x/jetfuel/mods/b$i;-><init>(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$i$b;Ljava/lang/Boolean;ZZZZLjava/lang/Float;Landroidx/compose/ui/graphics/n1;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$i$b;Ljava/lang/Boolean;ZZZZLjava/lang/Float;Landroidx/compose/ui/graphics/n1;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Float;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->f:Lcom/x/jetfuel/mods/b$i$b;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->k:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->l:Ljava/lang/Float;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->m:Landroidx/compose/ui/graphics/n1;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/x/jetfuel/mods/b$i;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->r:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/x/jetfuel/mods/b$i;->t:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    iget-object v9, v0, Lcom/x/jetfuel/mods/b$i;->f:Lcom/x/jetfuel/mods/b$i$b;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/x/jetfuel/mods/b$i;->h:Z

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/x/jetfuel/mods/b$i;->i:Z

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/x/jetfuel/mods/b$i;->j:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/x/jetfuel/mods/b$i;->k:Z

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcom/x/jetfuel/mods/b$i;->l:Ljava/lang/Float;

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i;->m:Landroidx/compose/ui/graphics/n1;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/x/jetfuel/mods/b$i;->n:Z

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, p10

    :goto_9
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/x/jetfuel/mods/b$i;->o:Z

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, p11

    :goto_a
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/x/jetfuel/mods/b$i;->p:Z

    move/from16 v19, v3

    goto :goto_b

    :cond_b
    move/from16 v19, p12

    :goto_b
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/x/jetfuel/mods/b$i;->q:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p13

    :goto_c
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/x/jetfuel/mods/b$i;->r:Ljava/lang/Integer;

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, p14

    :goto_d
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, p15

    :goto_e
    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/x/jetfuel/mods/b$i;->t:Ljava/lang/Float;

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, p16

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/mods/b$i;

    move-object v3, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v23}, Lcom/x/jetfuel/mods/b$i;-><init>(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$i$b;Ljava/lang/Boolean;ZZZZLjava/lang/Float;Landroidx/compose/ui/graphics/n1;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$i;

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->f:Lcom/x/jetfuel/mods/b$i$b;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->f:Lcom/x/jetfuel/mods/b$i$b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->h:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->i:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->j:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->k:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->l:Ljava/lang/Float;

    iget-object v4, p1, Lcom/x/jetfuel/mods/b$i;->l:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->m:Landroidx/compose/ui/graphics/n1;

    iget-object v4, p1, Lcom/x/jetfuel/mods/b$i;->m:Landroidx/compose/ui/graphics/n1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->n:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->n:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->o:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->o:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->p:Z

    iget-boolean v3, p1, Lcom/x/jetfuel/mods/b$i;->p:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->t:Ljava/lang/Float;

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$i;->t:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/jetfuel/mods/b$i$c;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/jetfuel/mods/b$i$a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/x/jetfuel/mods/b$h;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/x/jetfuel/mods/b$h;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/x/jetfuel/mods/b$h;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->f:Lcom/x/jetfuel/mods/b$i$b;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->h:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->i:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->j:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->k:Z

    const/16 v4, 0x745f

    invoke-static {v1, v4, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->l:Ljava/lang/Float;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->m:Landroidx/compose/ui/graphics/n1;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v5, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->n:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->o:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/jetfuel/mods/b$i;->p:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->q:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->r:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$i;->t:Ljava/lang/Float;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->f:Lcom/x/jetfuel/mods/b$i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreSafeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frame=null, relative=null, opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->m:Landroidx/compose/ui/graphics/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences=null, drawingGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geometryGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jetfuel/mods/b$i;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", matchedGeometryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeAreaPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$i;->t:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
