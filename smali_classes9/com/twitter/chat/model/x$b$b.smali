.class public final Lcom/twitter/chat/model/x$b$b;
.super Lcom/twitter/chat/model/x$b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/x$f;
.implements Lcom/twitter/chat/model/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/dm/attachment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/chat/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/twitter/chat/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/dm/quickreplies/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lkotlinx/collections/immutable/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/chat/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/chat/model/AddReactionContextData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/chat/model/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:I

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/chat/model/c;ZZZZLcom/twitter/chat/model/y;Lcom/twitter/model/dm/quickreplies/e;Lkotlinx/collections/immutable/f;Lcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;Lcom/twitter/chat/model/p;I)V
    .locals 6
    .param p5    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/chat/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/chat/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/model/dm/quickreplies/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/chat/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/chat/model/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p6

    move-object v2, p8

    move-object/from16 v3, p15

    const-string v4, "textContent"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarDisplayMode"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctas"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/chat/model/x$b;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/twitter/chat/model/x$b$b;->a:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/twitter/chat/model/x$b$b;->b:J

    move-object v4, p5

    iput-object v4, v0, Lcom/twitter/chat/model/x$b$b;->c:Lcom/twitter/model/core/entity/l1;

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->d:Lcom/twitter/model/core/entity/h1;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->e:Lcom/twitter/model/dm/attachment/a;

    iput-object v2, v0, Lcom/twitter/chat/model/x$b$b;->f:Lcom/twitter/chat/model/c;

    move v1, p9

    iput-boolean v1, v0, Lcom/twitter/chat/model/x$b$b;->g:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/twitter/chat/model/x$b$b;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/twitter/chat/model/x$b$b;->i:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/twitter/chat/model/x$b$b;->j:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->k:Lcom/twitter/chat/model/y;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->l:Lcom/twitter/model/dm/quickreplies/e;

    iput-object v3, v0, Lcom/twitter/chat/model/x$b$b;->m:Lkotlinx/collections/immutable/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->n:Lcom/twitter/chat/model/m0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->o:Lcom/twitter/chat/model/AddReactionContextData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->p:Lcom/twitter/chat/model/p;

    move/from16 v1, p19

    iput v1, v0, Lcom/twitter/chat/model/x$b$b;->q:I

    const-string v1, "ReceivedMessageTextAndAttachment"

    iput-object v1, v0, Lcom/twitter/chat/model/x$b$b;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$b$b;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/chat/model/x$b$b;->g:Z

    return v0
.end method

.method public final c()Lcom/twitter/model/dm/attachment/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->e:Lcom/twitter/model/dm/attachment/a;

    return-object v0
.end method

.method public final d()Lcom/twitter/chat/model/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->n:Lcom/twitter/chat/model/m0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/chat/model/x$b$b;->i:Z

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
    instance-of v1, p1, Lcom/twitter/chat/model/x$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/model/x$b$b;

    iget-wide v3, p1, Lcom/twitter/chat/model/x$b$b;->a:J

    iget-wide v5, p0, Lcom/twitter/chat/model/x$b$b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/chat/model/x$b$b;->b:J

    iget-wide v5, p1, Lcom/twitter/chat/model/x$b$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->c:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->d:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->d:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->e:Lcom/twitter/model/dm/attachment/a;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->e:Lcom/twitter/model/dm/attachment/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->f:Lcom/twitter/chat/model/c;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->f:Lcom/twitter/chat/model/c;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->g:Z

    iget-boolean v3, p1, Lcom/twitter/chat/model/x$b$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->h:Z

    iget-boolean v3, p1, Lcom/twitter/chat/model/x$b$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->i:Z

    iget-boolean v3, p1, Lcom/twitter/chat/model/x$b$b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->j:Z

    iget-boolean v3, p1, Lcom/twitter/chat/model/x$b$b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->k:Lcom/twitter/chat/model/y;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->k:Lcom/twitter/chat/model/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->l:Lcom/twitter/model/dm/quickreplies/e;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->l:Lcom/twitter/model/dm/quickreplies/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->m:Lkotlinx/collections/immutable/f;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->m:Lkotlinx/collections/immutable/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->n:Lcom/twitter/chat/model/m0;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->n:Lcom/twitter/chat/model/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->o:Lcom/twitter/chat/model/AddReactionContextData;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->o:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->p:Lcom/twitter/chat/model/p;

    iget-object v3, p1, Lcom/twitter/chat/model/x$b$b;->p:Lcom/twitter/chat/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/twitter/chat/model/x$b$b;->q:I

    iget p1, p1, Lcom/twitter/chat/model/x$b$b;->q:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/twitter/chat/model/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->k:Lcom/twitter/chat/model/y;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$b$b;->a:J

    return-wide v0
.end method

.method public final h()Lcom/twitter/model/core/entity/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->d:Lcom/twitter/model/core/entity/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/chat/model/x$b$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/chat/model/x$b$b;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/model/x$b$b;->c:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->d:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/model/x$b$b;->e:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v2}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->f:Lcom/twitter/chat/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/chat/model/x$b$b;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/model/x$b$b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/model/x$b$b;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/model/x$b$b;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/model/x$b$b;->k:Lcom/twitter/chat/model/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/chat/model/x$b$b;->l:Lcom/twitter/model/dm/quickreplies/e;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/dm/quickreplies/e;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/chat/model/x$b$b;->m:Lkotlinx/collections/immutable/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/twitter/chat/model/x$b$b;->n:Lcom/twitter/chat/model/m0;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/chat/model/m0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/twitter/chat/model/x$b$b;->o:Lcom/twitter/chat/model/AddReactionContextData;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/chat/model/AddReactionContextData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/twitter/chat/model/x$b$b;->p:Lcom/twitter/chat/model/p;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/chat/model/p;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/twitter/chat/model/x$b$b;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/twitter/chat/model/AddReactionContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->o:Lcom/twitter/chat/model/AddReactionContextData;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/chat/model/x$b$b;->h:Z

    return v0
.end method

.method public final p()Lcom/twitter/chat/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->f:Lcom/twitter/chat/model/c;

    return-object v0
.end method

.method public final q()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/dm/ctas/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->m:Lkotlinx/collections/immutable/f;

    return-object v0
.end method

.method public final r()Lcom/twitter/chat/model/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->p:Lcom/twitter/chat/model/p;

    return-object v0
.end method

.method public final s()Lcom/twitter/model/dm/quickreplies/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->l:Lcom/twitter/model/dm/quickreplies/e;

    return-object v0
.end method

.method public final t()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$b$b;->c:Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAndAttachment(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/chat/model/x$b$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/chat/model/x$b$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->c:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->d:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->e:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->f:Lcom/twitter/chat/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supersizeEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAbuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/model/x$b$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->k:Lcom/twitter/chat/model/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickReplyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->l:Lcom/twitter/model/dm/quickreplies/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->m:Lkotlinx/collections/immutable/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->n:Lcom/twitter/chat/model/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapAddReactionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->o:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$b$b;->p:Lcom/twitter/chat/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/chat/model/x$b$b;->q:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
