.class public final Landroidx/media3/transformer/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/b0;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/transformer/b1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;ZZJILandroidx/media3/transformer/b1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget-object v2, p1, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    const-string v3, "androidx-media3-GapMediaItem"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    if-nez p2, :cond_3

    iget-object v2, p7, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iput-boolean p2, p0, Landroidx/media3/transformer/w;->b:Z

    iput-boolean p3, p0, Landroidx/media3/transformer/w;->c:Z

    iput-wide p4, p0, Landroidx/media3/transformer/w;->d:J

    iput p6, p0, Landroidx/media3/transformer/w;->e:I

    iput-object p7, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/w$a;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iput-object v1, v0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/common/b0;

    iget-boolean v1, p0, Landroidx/media3/transformer/w;->b:Z

    iput-boolean v1, v0, Landroidx/media3/transformer/w$a;->b:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/w;->c:Z

    iput-boolean v1, v0, Landroidx/media3/transformer/w$a;->c:Z

    iget-wide v1, p0, Landroidx/media3/transformer/w;->d:J

    iput-wide v1, v0, Landroidx/media3/transformer/w$a;->d:J

    iget v1, p0, Landroidx/media3/transformer/w;->e:I

    iput v1, v0, Landroidx/media3/transformer/w$a;->e:I

    iget-object v1, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iput-object v1, v0, Landroidx/media3/transformer/w$a;->f:Landroidx/media3/transformer/b1;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/transformer/w;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v2, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v7, v5, v6}, Landroidx/media3/common/audio/AudioProcessor;->h(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/transformer/w;->c:Z

    if-eqz v0, :cond_2

    move-wide p1, v3

    goto :goto_3

    :cond_2
    iget-object v0, v2, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v0, v0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    const-string v1, "androidx-media3-GapMediaItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
