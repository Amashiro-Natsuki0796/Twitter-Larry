.class public final Lcom/twitter/model/dm/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/m0$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/m0$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/dm/attachment/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/twitter/model/dm/quickreplies/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ctas/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/dm/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:I

.field public final p:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/m0$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/m0$b;->Companion:Lcom/twitter/model/dm/m0$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/h1;JZZLjava/util/List;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;JLcom/twitter/model/dm/quickreplies/a;Ljava/util/List;Lcom/twitter/model/dm/s2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/dm/quickreplies/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/model/dm/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/h1;",
            "JZZ",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/h1;",
            "Lcom/twitter/model/dm/attachment/a;",
            "J",
            "Lcom/twitter/model/dm/quickreplies/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/ctas/a;",
            ">;",
            "Lcom/twitter/model/dm/s2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p8

    move-object/from16 v3, p13

    const-string v4, "reactions"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "processedContent"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctas"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/twitter/model/dm/m0$b;->b:J

    move v4, p4

    iput-boolean v4, v0, Lcom/twitter/model/dm/m0$b;->c:Z

    move v4, p5

    iput-boolean v4, v0, Lcom/twitter/model/dm/m0$b;->d:Z

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/twitter/model/dm/m0$b;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    iput-object v3, v0, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/model/dm/m0$b;->o:I

    new-instance v1, Lcom/twitter/model/dm/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/model/dm/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->p:Lkotlin/m;

    new-instance v1, Lcom/twitter/calling/xcall/e6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/calling/xcall/e6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/m0$b;->q:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-wide v5, v0, Lcom/twitter/model/dm/m0$b;->b:J

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/twitter/model/dm/m0$b;->c:Z

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/twitter/model/dm/m0$b;->d:Z

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    iget-object v10, v0, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    iget-object v12, v0, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    iget-wide v13, v0, Lcom/twitter/model/dm/m0$b;->i:J

    iget-object v15, v0, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    iget-object v2, v0, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    move-object/from16 v17, p6

    :goto_5
    iget-object v3, v0, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/twitter/model/dm/m0$b;->o:I

    move/from16 v20, v1

    goto :goto_6

    :cond_6
    move/from16 v20, p7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rawContent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processedContent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/m0$b;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v20}, Lcom/twitter/model/dm/m0$b;-><init>(Lcom/twitter/model/core/entity/h1;JZZLjava/util/List;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;JLcom/twitter/model/dm/quickreplies/a;Ljava/util/List;Lcom/twitter/model/dm/s2;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/twitter/model/dm/attachment/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    return-object v0
.end method

.method public final d()Lcom/twitter/model/dm/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/dm/m0$b;->c:Z

    return v0
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
    instance-of v1, p1, Lcom/twitter/model/dm/m0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/m0$b;

    iget-object v1, p1, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/model/dm/m0$b;->b:J

    iget-wide v5, p1, Lcom/twitter/model/dm/m0$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/dm/m0$b;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/m0$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/dm/m0$b;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/m0$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/twitter/model/dm/m0$b;->i:J

    iget-wide v5, p1, Lcom/twitter/model/dm/m0$b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/twitter/model/dm/m0$b;->o:I

    iget p1, p1, Lcom/twitter/model/dm/m0$b;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/m0$b;->b:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/twitter/model/core/entity/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/dm/m0$b;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/dm/m0$b;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/dm/m0$b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/twitter/model/dm/m0$b;->i:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/dm/quickreplies/a;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/model/dm/s2;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/model/dm/m0$b;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/dm/m0$b;->d:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/m0$b;->p:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/dm/m0$b;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(rawContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/m0$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/dm/m0$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAbuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/dm/m0$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/m0$b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quickReplyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frankingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportingTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/dm/m0$b;->o:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
