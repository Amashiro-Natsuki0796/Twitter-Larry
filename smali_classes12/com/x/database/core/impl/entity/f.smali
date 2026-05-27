.class public final Lcom/x/database/core/impl/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/x/models/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/x/models/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/x/models/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/x/models/SocialContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/x/models/TimelinePromotedMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    const-string v3, "timeline_id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entry_id"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lcom/x/database/core/impl/entity/f;->c:J

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/x/database/core/impl/entity/f;->i:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/x/database/core/impl/entity/f;->p:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ILcom/x/models/r0;Lcom/x/models/ClientEventInfo;ZI)V
    .locals 22

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p8

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v11, p6

    move/from16 v13, p7

    move-object/from16 v19, p9

    move/from16 v20, p10

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p7

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p8

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p9

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    move-object/from16 v21, v1

    goto :goto_a

    :cond_a
    move-object/from16 v21, p11

    :goto_a
    const-string v1, "timeline_id"

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    move-object v4, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_id"

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    move-object v5, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/database/core/impl/entity/f;

    move-object v3, v1

    iget-wide v6, v0, Lcom/x/database/core/impl/entity/f;->c:J

    iget v13, v0, Lcom/x/database/core/impl/entity/f;->i:I

    iget-object v2, v0, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    move-object/from16 v19, v2

    iget-boolean v0, v0, Lcom/x/database/core/impl/entity/f;->p:Z

    move/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V

    return-object v1
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
    instance-of v1, p1, Lcom/x/database/core/impl/entity/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/database/core/impl/entity/f;

    iget-object v1, p1, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/database/core/impl/entity/f;->c:J

    iget-wide v5, p1, Lcom/x/database/core/impl/entity/f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/x/database/core/impl/entity/f;->i:I

    iget v3, p1, Lcom/x/database/core/impl/entity/f;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/f;->p:Z

    iget-boolean v3, p1, Lcom/x/database/core/impl/entity/f;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/x/database/core/impl/entity/f;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/x/database/core/impl/entity/f;->i:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/x/models/TimelinePromotedMetadata;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/x/database/core/impl/entity/f;->p:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineEntryEntity(timeline_id="

    const-string v2, ", entry_id="

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/x/database/core/impl/entity/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", module_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/database/core/impl/entity/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display_type_post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display_type_user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display_type_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", social_context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoted_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client_event_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", belongs_to_module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/f;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedback_keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
