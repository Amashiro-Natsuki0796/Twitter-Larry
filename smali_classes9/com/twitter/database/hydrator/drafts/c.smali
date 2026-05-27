.class public final Lcom/twitter/database/hydrator/drafts/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/e$e$a;",
        "Lcom/twitter/model/drafts/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/twitter/database/schema/core/e$e$a;)Lcom/twitter/model/drafts/d;
    .locals 3
    .param p0    # Lcom/twitter/database/schema/core/e$e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v0}, Lcom/twitter/model/drafts/d$b;-><init>()V

    invoke-interface {p0}, Lcom/twitter/database/model/q$a;->P()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/drafts/d$b;->a:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$e$a;->F()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/drafts/d$b;->b:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->l0()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/drafts/d$b;->c:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->getMedia()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->f0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/drafts/d$b;->d:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->h0()Lcom/twitter/model/core/entity/geo/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->i:Lcom/twitter/model/core/entity/geo/c;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->j:Lcom/twitter/model/core/entity/ad/f;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->i0()Lcom/twitter/model/core/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->r0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->N()Lcom/twitter/model/card/l;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->K()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/drafts/d$b;->e:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->t0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->q:Ljava/util/List;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->L()Lcom/twitter/model/timeline/n2;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->r:Lcom/twitter/model/timeline/n2;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->s:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->R()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->e0()Lcom/twitter/model/drafts/d$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->y:Lcom/twitter/model/drafts/d$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->V()Lcom/twitter/model/drafts/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->A:Lcom/twitter/model/drafts/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->B:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$f;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->D:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$f;->Y()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/drafts/d$b;->f:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->H:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->a0()Lcom/twitter/model/drafts/j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->Y:Lcom/twitter/model/drafts/j;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$f;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->Z:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$f;->b0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/drafts/d$b;->y1:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->s0()Lcom/twitter/model/narrowcast/e;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->x1:Lcom/twitter/model/narrowcast/e;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$f;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/drafts/d$b;->V1:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$f;->c0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/drafts/d$b;->X1:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->X()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/drafts/d$b;->x2:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->g0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/drafts/d$b;->y2:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/e$d;->m0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/model/drafts/d$b;->o(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/drafts/d;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/core/e$e$a;

    invoke-static {p1}, Lcom/twitter/database/hydrator/drafts/c;->d(Lcom/twitter/database/schema/core/e$e$a;)Lcom/twitter/model/drafts/d;

    move-result-object p1

    return-object p1
.end method
