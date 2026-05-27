.class public final Lcom/twitter/longform/articles/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/twitter/model/core/entity/urt/d;Lcom/twitter/api/legacy/request/urt/graphql/a;)V
    .locals 0
    .param p4    # Lcom/twitter/model/core/entity/urt/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/longform/articles/i;->a:I

    iput-wide p2, p0, Lcom/twitter/longform/articles/i;->b:J

    iput-object p4, p0, Lcom/twitter/longform/articles/i;->c:Lcom/twitter/model/core/entity/urt/d;

    iput-object p5, p0, Lcom/twitter/longform/articles/i;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-void
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
    instance-of v1, p1, Lcom/twitter/longform/articles/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/longform/articles/i;

    iget v1, p1, Lcom/twitter/longform/articles/i;->a:I

    iget v3, p0, Lcom/twitter/longform/articles/i;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/longform/articles/i;->b:J

    iget-wide v5, p1, Lcom/twitter/longform/articles/i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/longform/articles/i;->c:Lcom/twitter/model/core/entity/urt/d;

    iget-object v3, p1, Lcom/twitter/longform/articles/i;->c:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v1, v3}, Lcom/twitter/model/core/entity/urt/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/longform/articles/i;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    iget-object p1, p1, Lcom/twitter/longform/articles/i;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v1, p1}, Lcom/twitter/api/legacy/request/urt/graphql/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/longform/articles/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/longform/articles/i;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/longform/articles/i;->c:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/urt/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/longform/articles/i;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopArticleTimelineTab(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/longform/articles/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/longform/articles/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timelineScribeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/longform/articles/i;->c:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphQlTimelineInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/longform/articles/i;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
