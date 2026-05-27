.class public final Lcom/x/dms/model/v0$b;
.super Lcom/x/dms/model/v0;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/model/y0;
.implements Lcom/x/dms/model/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/model/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/model/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/text/DmTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/model/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/x/dms/model/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/model/m1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/x/dms/model/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/x/dms/model/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/model/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/collections/immutable/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/dms/model/n0$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/r0;ZLcom/x/dms/model/l0;ZLjava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/model/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/model/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/model/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/model/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/dms/model/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "created"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textContent"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textEntities"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "burstState"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sequenceNumber"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "reactions"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userSentReactionEmoji"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/dms/model/v0;-><init>()V

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/dms/model/v0$b;->c:Lkotlin/time/Instant;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->d:Lcom/x/dms/model/o1;

    iput-object v3, v0, Lcom/x/dms/model/v0$b;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/x/dms/model/v0$b;->f:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->g:Lcom/x/dms/model/r0;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/x/dms/model/v0$b;->h:Z

    iput-object v5, v0, Lcom/x/dms/model/v0$b;->i:Lcom/x/dms/model/l0;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/x/dms/model/v0$b;->j:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->k:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/x/dms/model/v0$b;->l:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->m:Lcom/x/dms/model/m1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->n:Lcom/x/dms/model/z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->o:Lcom/x/dms/model/o0;

    iput-object v7, v0, Lcom/x/dms/model/v0$b;->p:Ljava/util/List;

    iput-object v8, v0, Lcom/x/dms/model/v0$b;->q:Lkotlinx/collections/immutable/e;

    sget-object v1, Lcom/x/dms/model/n0$a$a;->a:Lcom/x/dms/model/n0$a$a;

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->r:Lcom/x/dms/model/n0$a$a;

    const-string v1, "SentMessageTextAndAttachment"

    iput-object v1, v0, Lcom/x/dms/model/v0$b;->s:Ljava/lang/String;

    sget-object v1, Lcom/x/dms/model/a;->Shown:Lcom/x/dms/model/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->c:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/dms/model/v0$b;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/x/dms/model/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->g:Lcom/x/dms/model/r0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/model/v0$b;->j:Z

    return v0
.end method

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
    instance-of v1, p1, Lcom/x/dms/model/v0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/model/v0$b;

    iget-object v1, p1, Lcom/x/dms/model/v0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->c:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->c:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->d:Lcom/x/dms/model/o1;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->d:Lcom/x/dms/model/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->g:Lcom/x/dms/model/r0;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->g:Lcom/x/dms/model/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/dms/model/v0$b;->h:Z

    iget-boolean v3, p1, Lcom/x/dms/model/v0$b;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->i:Lcom/x/dms/model/l0;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->i:Lcom/x/dms/model/l0;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/dms/model/v0$b;->j:Z

    iget-boolean v3, p1, Lcom/x/dms/model/v0$b;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->k:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->k:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->l:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->l:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->m:Lcom/x/dms/model/m1;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->m:Lcom/x/dms/model/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->n:Lcom/x/dms/model/z;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->n:Lcom/x/dms/model/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->o:Lcom/x/dms/model/o0;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->o:Lcom/x/dms/model/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/model/v0$b;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/dms/model/v0$b;->q:Lkotlinx/collections/immutable/e;

    iget-object p1, p1, Lcom/x/dms/model/v0$b;->q:Lkotlinx/collections/immutable/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Lcom/x/dms/model/n0;
    .locals 1

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->r:Lcom/x/dms/model/n0$a$a;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dms/model/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/model/v0$b;->c:Lkotlin/time/Instant;

    invoke-static {v2, v0, v1}, Lcom/x/android/fragment/w8;->a(Lkotlin/time/Instant;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->d:Lcom/x/dms/model/o1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/dms/model/o1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->f:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->g:Lcom/x/dms/model/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/x/dms/model/v0$b;->h:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->i:Lcom/x/dms/model/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/x/dms/model/v0$b;->j:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->k:Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/model/v0$b;->l:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->m:Lcom/x/dms/model/m1;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/dms/model/m1;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->n:Lcom/x/dms/model/z;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/dms/model/z;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->o:Lcom/x/dms/model/o0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/dms/model/o0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->p:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->q:Lkotlinx/collections/immutable/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lcom/x/models/dm/SequenceNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->l:Lcom/x/models/dm/SequenceNumber;

    return-object v0
.end method

.method public final m()Lcom/x/dms/model/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->i:Lcom/x/dms/model/l0;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/text/DmTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/x/dms/model/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->n:Lcom/x/dms/model/z;

    return-object v0
.end method

.method public final p()Lcom/x/dms/model/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->o:Lcom/x/dms/model/o0;

    return-object v0
.end method

.method public final r()Lcom/x/dms/model/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->m:Lcom/x/dms/model/m1;

    return-object v0
.end method

.method public final s()Lcom/x/dms/model/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->d:Lcom/x/dms/model/o1;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dms/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAndAttachment(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->c:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->d:Lcom/x/dms/model/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->g:Lcom/x/dms/model/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supersizeEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/v0$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", burstState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->i:Lcom/x/dms/model/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/v0$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->l:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->m:Lcom/x/dms/model/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->n:Lcom/x/dms/model/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->o:Lcom/x/dms/model/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSentReactionEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/v0$b;->q:Lkotlinx/collections/immutable/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/v0$b;->q:Lkotlinx/collections/immutable/e;

    return-object v0
.end method
