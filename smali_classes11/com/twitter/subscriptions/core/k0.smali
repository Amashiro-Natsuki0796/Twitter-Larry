.class public final Lcom/twitter/subscriptions/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/model/drafts/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/subscriptions/core/k0;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 9

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    move v8, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/twitter/subscriptions/core/k0;-><init>(ZZLcom/twitter/model/drafts/d;JJF)V

    return-void
.end method

.method public constructor <init>(ZZLcom/twitter/model/drafts/d;JJF)V
    .locals 0
    .param p3    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/twitter/subscriptions/core/k0;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/twitter/subscriptions/core/k0;->b:Z

    .line 6
    iput-object p3, p0, Lcom/twitter/subscriptions/core/k0;->c:Lcom/twitter/model/drafts/d;

    .line 7
    iput-wide p4, p0, Lcom/twitter/subscriptions/core/k0;->d:J

    .line 8
    iput-wide p6, p0, Lcom/twitter/subscriptions/core/k0;->e:J

    .line 9
    iput p8, p0, Lcom/twitter/subscriptions/core/k0;->f:F

    return-void
.end method

.method public static a(Lcom/twitter/subscriptions/core/k0;ZZLcom/twitter/model/drafts/d;JJI)Lcom/twitter/subscriptions/core/k0;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/subscriptions/core/k0;->b:Z

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/subscriptions/core/k0;->c:Lcom/twitter/model/drafts/d;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/twitter/subscriptions/core/k0;->d:J

    move-wide v6, v1

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/twitter/subscriptions/core/k0;->e:J

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    iget v10, v0, Lcom/twitter/subscriptions/core/k0;->f:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/subscriptions/core/k0;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/subscriptions/core/k0;-><init>(ZZLcom/twitter/model/drafts/d;JJF)V

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
    instance-of v1, p1, Lcom/twitter/subscriptions/core/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    iget-boolean v1, p1, Lcom/twitter/subscriptions/core/k0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/subscriptions/core/k0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/subscriptions/core/k0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/subscriptions/core/k0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subscriptions/core/k0;->c:Lcom/twitter/model/drafts/d;

    iget-object v3, p1, Lcom/twitter/subscriptions/core/k0;->c:Lcom/twitter/model/drafts/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/subscriptions/core/k0;->d:J

    iget-wide v5, p1, Lcom/twitter/subscriptions/core/k0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/subscriptions/core/k0;->e:J

    iget-wide v5, p1, Lcom/twitter/subscriptions/core/k0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/subscriptions/core/k0;->f:F

    iget p1, p1, Lcom/twitter/subscriptions/core/k0;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/subscriptions/core/k0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/subscriptions/core/k0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subscriptions/core/k0;->c:Lcom/twitter/model/drafts/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/subscriptions/core/k0;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/subscriptions/core/k0;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v1, p0, Lcom/twitter/subscriptions/core/k0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UndoSendViewState(showUndoSend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/subscriptions/core/k0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSendNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/subscriptions/core/k0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", draftTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/k0;->c:Lcom/twitter/model/drafts/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetCreationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/subscriptions/core/k0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleSendTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/subscriptions/core/k0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationDurationScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/subscriptions/core/k0;->f:F

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
