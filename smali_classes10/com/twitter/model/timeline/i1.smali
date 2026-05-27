.class public final Lcom/twitter/model/timeline/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/twitter/model/timeline/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/d;Lcom/twitter/model/timeline/a;JJJLjava/util/List;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/j1;Lcom/twitter/model/timeline/e1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/timeline/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/timeline/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/d;",
            "Lcom/twitter/model/timeline/a;",
            "JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/core/entity/x0;",
            "Lcom/twitter/model/timeline/j1;",
            "Lcom/twitter/model/timeline/e1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/i1;->a:Lcom/twitter/model/timeline/d;

    iput-object p2, p0, Lcom/twitter/model/timeline/i1;->b:Lcom/twitter/model/timeline/a;

    iput-wide p3, p0, Lcom/twitter/model/timeline/i1;->c:J

    iput-wide p5, p0, Lcom/twitter/model/timeline/i1;->d:J

    iput-wide p7, p0, Lcom/twitter/model/timeline/i1;->e:J

    if-nez p9, :cond_0

    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p9, p0, Lcom/twitter/model/timeline/i1;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/twitter/model/timeline/i1;->i:Lcom/twitter/model/core/entity/x0;

    sget-object p1, Lcom/twitter/model/timeline/j1;->e:Lcom/twitter/model/timeline/j1;

    if-nez p11, :cond_1

    move-object p11, p1

    :cond_1
    iput-object p11, p0, Lcom/twitter/model/timeline/i1;->f:Lcom/twitter/model/timeline/j1;

    sget-object p1, Lcom/twitter/model/timeline/e1;->e:Lcom/twitter/model/timeline/e1;

    if-nez p12, :cond_2

    move-object p12, p1

    :cond_2
    iput-object p12, p0, Lcom/twitter/model/timeline/i1;->g:Lcom/twitter/model/timeline/e1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/timeline/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/i1;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->a:Lcom/twitter/model/timeline/d;

    iget-object v1, p1, Lcom/twitter/model/timeline/i1;->a:Lcom/twitter/model/timeline/d;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->b:Lcom/twitter/model/timeline/a;

    iget-object v1, p1, Lcom/twitter/model/timeline/i1;->b:Lcom/twitter/model/timeline/a;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/timeline/i1;->c:J

    iget-wide v2, p1, Lcom/twitter/model/timeline/i1;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/timeline/i1;->d:J

    iget-wide v2, p1, Lcom/twitter/model/timeline/i1;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/timeline/i1;->e:J

    iget-wide v2, p1, Lcom/twitter/model/timeline/i1;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/i1;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->i:Lcom/twitter/model/core/entity/x0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/i1;->i:Lcom/twitter/model/core/entity/x0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->g:Lcom/twitter/model/timeline/e1;

    iget-object v1, p1, Lcom/twitter/model/timeline/i1;->g:Lcom/twitter/model/timeline/e1;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/e1;->a(Lcom/twitter/model/timeline/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->f:Lcom/twitter/model/timeline/j1;

    iget-object v1, v0, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    iget-object p1, p1, Lcom/twitter/model/timeline/i1;->f:Lcom/twitter/model/timeline/j1;

    iget-object v2, p1, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/model/timeline/j1;->b:Lcom/twitter/model/timeline/c;

    iget-object v2, p1, Lcom/twitter/model/timeline/j1;->b:Lcom/twitter/model/timeline/c;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    iget-object p1, p1, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->a:Lcom/twitter/model/timeline/d;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/i1;->b:Lcom/twitter/model/timeline/a;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/timeline/i1;->c:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/model/timeline/i1;->d:J

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/timeline/i1;->e:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/i1;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->i:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/i1;->f:Lcom/twitter/model/timeline/j1;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/j1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/timeline/i1;->g:Lcom/twitter/model/timeline/e1;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/e1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
