.class public final Lcom/twitter/chat/composer/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/twitter/dm/conversation/s$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/chat/composer/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/chat/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/twitter/model/dm/c1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/chat/model/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/twitter/chat/composer/z3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/composer/d1;-><init>(ZZZZLcom/twitter/dm/conversation/s$c;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/m;ZZZZLcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/conversation/s$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/chat/composer/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/chat/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/dm/c1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/chat/composer/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "currentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    .line 4
    iput-boolean p2, p0, Lcom/twitter/chat/composer/d1;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/chat/composer/d1;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/twitter/chat/composer/d1;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/twitter/chat/composer/d1;->e:Z

    .line 8
    iput-object p6, p0, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    .line 9
    iput-object p7, p0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    .line 10
    iput-object p8, p0, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    .line 11
    iput-boolean p9, p0, Lcom/twitter/chat/composer/d1;->i:Z

    .line 12
    iput-object p10, p0, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    .line 13
    iput-object p11, p0, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    .line 14
    iput-boolean p12, p0, Lcom/twitter/chat/composer/d1;->l:Z

    .line 15
    iput-object p13, p0, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    .line 16
    instance-of p1, p6, Lcom/twitter/dm/conversation/s$c$d;

    iput-boolean p1, p0, Lcom/twitter/chat/composer/d1;->n:Z

    .line 17
    new-instance p1, Lcom/twitter/chat/composer/a1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/twitter/chat/composer/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/composer/d1;->o:Landroidx/compose/runtime/s0;

    .line 18
    new-instance p1, Lcom/twitter/chat/composer/b1;

    invoke-direct {p1, p0, p4}, Lcom/twitter/chat/composer/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/composer/d1;->p:Landroidx/compose/runtime/s0;

    .line 19
    new-instance p1, Lcom/twitter/chat/composer/c1;

    invoke-direct {p1, p0}, Lcom/twitter/chat/composer/c1;-><init>(Lcom/twitter/chat/composer/d1;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/composer/d1;->q:Landroidx/compose/runtime/s0;

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-nez p7, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    move p5, p1

    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/twitter/chat/composer/d1;->r:Z

    if-eqz p2, :cond_1

    if-nez p10, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, p1

    .line 21
    :goto_1
    iput-boolean p2, p0, Lcom/twitter/chat/composer/d1;->s:Z

    if-eqz p3, :cond_2

    if-nez p10, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p1

    .line 22
    :goto_2
    iput-boolean p2, p0, Lcom/twitter/chat/composer/d1;->t:Z

    if-eqz p10, :cond_3

    move p1, p4

    .line 23
    :cond_3
    iput-boolean p1, p0, Lcom/twitter/chat/composer/d1;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/twitter/dm/conversation/s$c;I)V
    .locals 15

    .line 24
    new-instance v1, Landroidx/compose/foundation/text/input/m;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/m;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/twitter/dm/conversation/s$c$c;->a:Lcom/twitter/dm/conversation/s$c$c;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/twitter/chat/composer/d1;-><init>(Landroidx/compose/foundation/text/input/m;ZZZZLcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;)V

    return-void
.end method

.method public static a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-object v2, v0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    iget-boolean v3, v0, Lcom/twitter/chat/composer/d1;->b:Z

    iget-boolean v4, v0, Lcom/twitter/chat/composer/d1;->c:Z

    iget-boolean v5, v0, Lcom/twitter/chat/composer/d1;->d:Z

    iget-boolean v6, v0, Lcom/twitter/chat/composer/d1;->e:Z

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    iget-boolean v10, v0, Lcom/twitter/chat/composer/d1;->i:Z

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Lcom/twitter/chat/composer/d1;->l:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "currentText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/chat/composer/d1;

    move-object v0, v15

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/twitter/chat/composer/d1;-><init>(Landroidx/compose/foundation/text/input/m;ZZZZLcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;)V

    return-object v15
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
    instance-of v1, p1, Lcom/twitter/chat/composer/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/composer/d1;

    iget-object v1, p1, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v3, p0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->b:Z

    iget-boolean v3, p1, Lcom/twitter/chat/composer/d1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->c:Z

    iget-boolean v3, p1, Lcom/twitter/chat/composer/d1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->d:Z

    iget-boolean v3, p1, Lcom/twitter/chat/composer/d1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->e:Z

    iget-boolean v3, p1, Lcom/twitter/chat/composer/d1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    iget-object v3, p1, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    iget-object v3, p1, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    iget-object v3, p1, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->i:Z

    iget-boolean v3, p1, Lcom/twitter/chat/composer/d1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    iget-object v3, p1, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    iget-object v3, p1, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->l:Z

    iget-boolean v3, p1, Lcom/twitter/chat/composer/d1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    iget-object p1, p1, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/chat/composer/d1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/composer/d1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/composer/d1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/composer/d1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/chat/model/m0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/twitter/chat/composer/d1;->i:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/dm/c1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/twitter/chat/composer/d1;->l:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/chat/composer/z3;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatComposerViewState(currentText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsImageAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsGifAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutocompleteUsersAndHashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceRecordingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->f:Lcom/twitter/dm/conversation/s$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendingAudioOnceAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->j:Lcom/twitter/model/dm/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/d1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preEditComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
