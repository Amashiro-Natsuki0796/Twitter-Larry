.class public final Lcom/twitter/app/profiles/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/v$a;


# instance fields
.field public final a:Lcom/twitter/profiles/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/action/actions/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/p;Lcom/twitter/profiles/v;Lcom/twitter/tweet/action/actions/p;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/app/profiles/f;->a:Lcom/twitter/profiles/v;

    invoke-virtual {p2, p0}, Lcom/twitter/profiles/v;->a(Lcom/twitter/profiles/v$a;)V

    iput-object p3, p0, Lcom/twitter/app/profiles/f;->c:Lcom/twitter/tweet/action/actions/p;

    return-void
.end method


# virtual methods
.method public final T1(Lcom/twitter/profiles/v;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/profiles/f;->c()V

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/f;->a:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/twitter/app/profiles/f;->c:Lcom/twitter/tweet/action/actions/p;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/twitter/tweet/action/actions/p;->a(JLcom/twitter/model/core/entity/ad/f;Z)Lio/reactivex/subjects/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/e;

    invoke-direct {v2, p0}, Lcom/twitter/app/profiles/e;-><init>(Lcom/twitter/app/profiles/f;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const/16 v1, 0x2000

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->b()I

    move-result v2

    invoke-static {v2, v1}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v1

    iget-object v2, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_1

    iput v1, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->e()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/twitter/profiles/p;->S0()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/f;->a:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/twitter/app/profiles/f;->c:Lcom/twitter/tweet/action/actions/p;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/twitter/tweet/action/actions/p;->a(JLcom/twitter/model/core/entity/ad/f;Z)Lio/reactivex/subjects/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/d;

    invoke-direct {v2, p0}, Lcom/twitter/app/profiles/d;-><init>(Lcom/twitter/app/profiles/f;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const/16 v1, 0x2000

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->b()I

    move-result v2

    invoke-static {v2, v1}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v1

    iget-object v2, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_1

    iput v1, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->e()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/twitter/profiles/p;->q1()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/profiles/f;->a:Lcom/twitter/profiles/v;

    iget-object v1, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/app/profiles/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->b()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Lcom/twitter/model/core/entity/l1;->X2:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/twitter/profiles/v;->a:Z

    if-nez v3, :cond_1

    invoke-static {v1, v3}, Lcom/twitter/profiles/util/a;->m(Lcom/twitter/model/core/entity/l1;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->b()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/twitter/profiles/p;->S0()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/twitter/profiles/p;->q1()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/twitter/profiles/p;->S()V

    :goto_0
    return-void
.end method
