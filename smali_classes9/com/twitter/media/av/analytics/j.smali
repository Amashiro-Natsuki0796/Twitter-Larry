.class public final Lcom/twitter/media/av/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lcom/twitter/media/av/model/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/model/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJLcom/twitter/media/av/model/q;Lcom/twitter/media/av/model/o;)V
    .locals 0
    .param p10    # Lcom/twitter/media/av/model/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/model/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/media/av/analytics/j;->a:J

    iput-wide p3, p0, Lcom/twitter/media/av/analytics/j;->b:J

    iput p5, p0, Lcom/twitter/media/av/analytics/j;->c:I

    iput-wide p6, p0, Lcom/twitter/media/av/analytics/j;->d:J

    iput-wide p8, p0, Lcom/twitter/media/av/analytics/j;->e:J

    iput-object p10, p0, Lcom/twitter/media/av/analytics/j;->f:Lcom/twitter/media/av/model/q;

    iput-object p11, p0, Lcom/twitter/media/av/analytics/j;->g:Lcom/twitter/media/av/model/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/analytics/j;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/analytics/j;

    iget-wide v2, p0, Lcom/twitter/media/av/analytics/j;->a:J

    iget-wide v4, p1, Lcom/twitter/media/av/analytics/j;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/analytics/j;->b:J

    iget-wide v4, p1, Lcom/twitter/media/av/analytics/j;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/media/av/analytics/j;->c:I

    iget v3, p1, Lcom/twitter/media/av/analytics/j;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/analytics/j;->d:J

    iget-wide v4, p1, Lcom/twitter/media/av/analytics/j;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/analytics/j;->e:J

    iget-wide v4, p1, Lcom/twitter/media/av/analytics/j;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/analytics/j;->f:Lcom/twitter/media/av/model/q;

    iget-object v3, p1, Lcom/twitter/media/av/analytics/j;->f:Lcom/twitter/media/av/model/q;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/analytics/j;->g:Lcom/twitter/media/av/model/o;

    iget-object p1, p1, Lcom/twitter/media/av/analytics/j;->g:Lcom/twitter/media/av/model/o;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/j;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lcom/twitter/media/av/analytics/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/j;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/j;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/media/av/analytics/j;->f:Lcom/twitter/media/av/model/q;

    iget-object v8, p0, Lcom/twitter/media/av/analytics/j;->g:Lcom/twitter/media/av/model/o;

    invoke-static/range {v2 .. v8}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
