.class public final Lcom/twitter/model/timeline/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/g1$b;,
        Lcom/twitter/model/timeline/g1$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/model/timeline/g1$b;


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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/timeline/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/g1$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/g1;->k:Lcom/twitter/model/timeline/g1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/d;Lcom/twitter/model/timeline/a;JJJLjava/util/List;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/j1;Lcom/twitter/model/timeline/e1;Lcom/twitter/model/timeline/k1;)V
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
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p13    # Lcom/twitter/model/timeline/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/d;",
            "Lcom/twitter/model/timeline/a;",
            "JJJ",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/model/core/entity/x0;",
            "Lcom/twitter/model/timeline/j1;",
            "Lcom/twitter/model/timeline/e1;",
            "Lcom/twitter/model/timeline/k1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    iput-object p2, p0, Lcom/twitter/model/timeline/g1;->b:Lcom/twitter/model/timeline/a;

    iput-wide p3, p0, Lcom/twitter/model/timeline/g1;->c:J

    iput-wide p5, p0, Lcom/twitter/model/timeline/g1;->d:J

    iput-wide p7, p0, Lcom/twitter/model/timeline/g1;->e:J

    iput-object p9, p0, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    iput-object p11, p0, Lcom/twitter/model/timeline/g1;->f:Lcom/twitter/model/timeline/j1;

    iput-object p12, p0, Lcom/twitter/model/timeline/g1;->g:Lcom/twitter/model/timeline/e1;

    iput-object p13, p0, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

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

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/twitter/model/timeline/g1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/model/timeline/g1;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->b:Lcom/twitter/model/timeline/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->b:Lcom/twitter/model/timeline/a;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/twitter/model/timeline/g1;->c:J

    iget-wide v5, p1, Lcom/twitter/model/timeline/g1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/twitter/model/timeline/g1;->d:J

    iget-wide v5, p1, Lcom/twitter/model/timeline/g1;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/twitter/model/timeline/g1;->e:J

    iget-wide v5, p1, Lcom/twitter/model/timeline/g1;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->g:Lcom/twitter/model/timeline/e1;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->g:Lcom/twitter/model/timeline/e1;

    invoke-virtual {v1, v3}, Lcom/twitter/model/timeline/e1;->a(Lcom/twitter/model/timeline/e1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->f:Lcom/twitter/model/timeline/j1;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->f:Lcom/twitter/model/timeline/j1;

    invoke-virtual {v1, v3}, Lcom/twitter/model/timeline/j1;->a(Lcom/twitter/model/timeline/j1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    iget-object p1, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->b:Lcom/twitter/model/timeline/a;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/timeline/g1;->c:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/model/timeline/g1;->d:J

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/timeline/g1;->e:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->f:Lcom/twitter/model/timeline/j1;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/j1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/timeline/g1;->g:Lcom/twitter/model/timeline/e1;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/e1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
