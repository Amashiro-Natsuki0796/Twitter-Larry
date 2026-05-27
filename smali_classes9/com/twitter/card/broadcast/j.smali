.class public final Lcom/twitter/card/broadcast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/entity/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/liveevent/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:F

.field public final g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/card/broadcast/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3fe38e39

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/twitter/card/broadcast/j;-><init>(Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZ)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/liveevent/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    .line 5
    iput-object p2, p0, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    .line 6
    iput-object p3, p0, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    .line 7
    iput-object p4, p0, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    .line 8
    iput-object p5, p0, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    .line 9
    iput p6, p0, Lcom/twitter/card/broadcast/j;->f:F

    .line 10
    iput-wide p7, p0, Lcom/twitter/card/broadcast/j;->g:J

    .line 11
    iput-boolean p9, p0, Lcom/twitter/card/broadcast/j;->h:Z

    .line 12
    iput-boolean p10, p0, Lcom/twitter/card/broadcast/j;->i:Z

    return-void
.end method

.method public static a(Lcom/twitter/card/broadcast/j;Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZI)Lcom/twitter/card/broadcast/j;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/twitter/card/broadcast/j;->f:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/twitter/card/broadcast/j;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/twitter/card/broadcast/j;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/twitter/card/broadcast/j;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/broadcast/j;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-direct/range {p0 .. p10}, Lcom/twitter/card/broadcast/j;-><init>(Lcom/twitter/model/core/entity/e0;Ltv/periscope/model/u;Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/card/broadcast/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/card/broadcast/j;

    iget-object v1, p1, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    iget-object v3, p0, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    iget-object v3, p1, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    iget-object v3, p1, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    iget-object v3, p1, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/card/broadcast/j;->f:F

    iget v3, p1, Lcom/twitter/card/broadcast/j;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/twitter/card/broadcast/j;->g:J

    iget-wide v5, p1, Lcom/twitter/card/broadcast/j;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/card/broadcast/j;->h:Z

    iget-boolean v3, p1, Lcom/twitter/card/broadcast/j;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/card/broadcast/j;->i:Z

    iget-boolean p1, p1, Lcom/twitter/card/broadcast/j;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->f(J)I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/liveevent/w;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lcom/twitter/library/av/analytics/m;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v3}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/twitter/card/broadcast/j;->f:F

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/card/broadcast/j;->g:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/card/broadcast/j;->h:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/card/broadcast/j;->i:Z

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

    const-string v1, "BroadcastCardState(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preSlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/card/broadcast/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTimecodeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/card/broadcast/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/card/broadcast/j;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUserInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/card/broadcast/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
