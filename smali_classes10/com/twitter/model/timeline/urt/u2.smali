.class public final Lcom/twitter/model/timeline/urt/u2;
.super Lcom/twitter/model/timeline/urt/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/u2$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/o2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/timeline/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/timeline/urt/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/timeline/urt/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/timeline/urt/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "VerticalGrid"

    const-string v7, "PagedCarousel"

    const-string v0, "Carousel"

    const-string v1, "VerticalWithContextLine"

    const-string v2, "VerticalConversation"

    const-string v3, "ConversationTree"

    const-string v4, "CompactCarousel"

    const-string v5, "GridCarousel"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vertical"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/u2;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/u2$a;)V
    .locals 6
    .param p1    # Lcom/twitter/model/timeline/urt/u2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/u2$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/timeline/urt/u2$a;->b:J

    iget-wide v4, p1, Lcom/twitter/model/timeline/urt/u2$a;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/urt/b2;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->f:Lcom/twitter/model/timeline/urt/c0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->g:Lcom/twitter/model/timeline/urt/c0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->g:Lcom/twitter/model/timeline/j0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->h:Lcom/twitter/model/timeline/j0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->h:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->i:Lcom/twitter/model/timeline/urt/c2;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->j:Lcom/twitter/model/timeline/urt/c2;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u2$a;->j:Lcom/twitter/model/timeline/urt/w2;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u2;->k:Lcom/twitter/model/timeline/urt/w2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u2$a;->k:Lcom/twitter/model/timeline/urt/x2;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->l:Lcom/twitter/model/timeline/urt/x2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 16
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/u2;->g:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lcom/twitter/model/timeline/urt/c0;->b:Z

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/twitter/model/timeline/urt/u2;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget-wide v11, v0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iget-object v13, v0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/model/timeline/urt/u2;->f:Ljava/lang/String;

    if-ge v9, v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/urt/o2;

    const-string v15, "VerticalConversation"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    instance-of v14, v10, Lcom/twitter/model/timeline/urt/v4;

    if-eqz v14, :cond_1

    move-object v14, v10

    check-cast v14, Lcom/twitter/model/timeline/urt/v4;

    iget-object v15, v14, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    iget-object v15, v15, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    const-string v4, "TweetTombstone"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v14, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/twitter/model/timeline/urt/r;->b(Ljava/lang/String;)Lcom/twitter/model/core/b;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v1, v2}, Lcom/twitter/model/timeline/urt/b2;->a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;

    move-result-object v4

    if-nez v6, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-ne v9, v10, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    iput v10, v4, Lcom/twitter/model/timeline/m1$a;->i:I

    iput-object v13, v4, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    iput-wide v11, v4, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/m1;

    if-eqz v10, :cond_4

    invoke-virtual {v8, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lcom/twitter/util/errorreporter/c;

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "moduleItem failed to build"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v11, v10, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v12, "moduleItemBuilder"

    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v4

    invoke-virtual {v4, v10, v3}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/twitter/model/timeline/u1$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/u1$a;-><init>()V

    iput-object v13, v1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iput-wide v11, v1, Lcom/twitter/model/timeline/m1$a;->c:J

    iput-object v5, v1, Lcom/twitter/model/timeline/u1$a;->s:Lcom/twitter/model/timeline/urt/c0;

    iget-object v3, v0, Lcom/twitter/model/timeline/urt/u2;->h:Lcom/twitter/model/timeline/j0;

    iput-object v3, v1, Lcom/twitter/model/timeline/u1$a;->x:Lcom/twitter/model/timeline/j0;

    iput-object v14, v1, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/model/timeline/urt/u2;->j:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v1, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/u2;->i:Lcom/twitter/model/core/entity/b1;

    iput-object v2, v1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/u2;->k:Lcom/twitter/model/timeline/urt/w2;

    iput-object v2, v1, Lcom/twitter/model/timeline/u1$a;->B:Lcom/twitter/model/timeline/urt/w2;

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/u2;->l:Lcom/twitter/model/timeline/urt/x2;

    iput-object v2, v1, Lcom/twitter/model/timeline/u1$a;->D:Lcom/twitter/model/timeline/urt/x2;

    iput v6, v1, Lcom/twitter/model/timeline/m1$a;->i:I

    return-object v1
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/timeline/urt/u2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/model/timeline/urt/u2;

    invoke-super {p0, p1}, Lcom/twitter/model/timeline/urt/b2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->e:Ljava/util/List;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->e:Ljava/util/List;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->g:Lcom/twitter/model/timeline/urt/c0;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->g:Lcom/twitter/model/timeline/urt/c0;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->h:Lcom/twitter/model/timeline/j0;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->h:Lcom/twitter/model/timeline/j0;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->i:Lcom/twitter/model/core/entity/b1;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->j:Lcom/twitter/model/timeline/urt/c2;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->j:Lcom/twitter/model/timeline/urt/c2;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->k:Lcom/twitter/model/timeline/urt/w2;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/u2;->k:Lcom/twitter/model/timeline/urt/w2;

    invoke-static {p1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/u2;->l:Lcom/twitter/model/timeline/urt/x2;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/u2;->l:Lcom/twitter/model/timeline/urt/x2;

    invoke-static {p1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 10

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->a:Lcom/twitter/model/timeline/urt/b2$b;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/b2$b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, p0, Lcom/twitter/model/timeline/urt/u2;->k:Lcom/twitter/model/timeline/urt/w2;

    iget-object v8, p0, Lcom/twitter/model/timeline/urt/u2;->l:Lcom/twitter/model/timeline/urt/x2;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/u2;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/u2;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/u2;->g:Lcom/twitter/model/timeline/urt/c0;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/u2;->h:Lcom/twitter/model/timeline/j0;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/u2;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/u2;->j:Lcom/twitter/model/timeline/urt/c2;

    invoke-static/range {v1 .. v9}, Lcom/twitter/util/object/q;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
