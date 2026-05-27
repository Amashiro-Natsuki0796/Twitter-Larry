.class public Lcom/twitter/app/profiles/timeline/x;
.super Lcom/twitter/app/profiles/timeline/a;
.source "SourceFile"


# instance fields
.field public final V3:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public W3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/app/legacy/list/k;Lcom/twitter/app/profiles/timeline/r;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/dm/composer/d;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/timeline/h;Lcom/twitter/timeline/r0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/r;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/rx/q;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/profiles/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v16, p2

    move-object/from16 v11, p4

    move-object/from16 v17, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v10, p11

    move-object/from16 v7, p12

    move-object/from16 v15, p13

    move-object/from16 v12, p14

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v5, p17

    move-object/from16 v14, p18

    invoke-direct/range {v0 .. v17}, Lcom/twitter/app/profiles/timeline/a;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/app/profiles/timeline/r;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/timeline/data/d;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/twitter/app/profiles/timeline/x;->V3:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 3
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/p;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const-string v0, "profile_tweets"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/app/profiles/timeline/a;->U3:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0468

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->b:I

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/x;->K0()Lcom/twitter/ui/list/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v2, Landroidx/media3/extractor/mp4/d;

    invoke-direct {v2, p0}, Landroidx/media3/extractor/mp4/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    :cond_0
    return-object p1
.end method

.method public final A0()V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/app/profiles/timeline/a;->U3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/profiles/timeline/x;->W3:Z

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/profiles/s;->a(Lcom/twitter/app/common/account/v;Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    new-instance v3, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/x;->K0()Lcom/twitter/ui/list/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v4, Landroidx/media3/extractor/mp4/d;

    invoke-direct {v4, p0}, Landroidx/media3/extractor/mp4/d;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v3, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v1}, Lcom/twitter/ui/list/j0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {v0, v2}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->A0()V

    return-void
.end method

.method public J0()I
    .locals 1

    const v0, 0x7f150923

    return v0
.end method

.method public final K(J)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/list/j0;->g(J)I

    move-result p1

    return p1
.end method

.method public final K0()Lcom/twitter/ui/list/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/app/profiles/timeline/a;->U3:Z

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/profiles/s;->a(Lcom/twitter/app/common/account/v;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/profiles/timeline/x;->W3:Z

    if-eqz v0, :cond_0

    const v0, 0x7f150928

    const v1, 0x7f150927

    const v2, 0x7f150926

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/x;->J0()I

    move-result v1

    const v0, 0x7f150929

    const v2, 0x7f150924

    :goto_0
    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    invoke-direct {v4, v0}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v0, Lcom/twitter/ui/text/z;

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v0, Lcom/twitter/ui/text/z;

    invoke-direct {v0, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, v3, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->n2()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->y0()V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->x1:Lcom/twitter/metrics/q;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/profiles/metrics/a;->v(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/metrics/q;Z)Lcom/twitter/profiles/metrics/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/profiles/metrics/a;->r:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/profiles/metrics/a;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    :cond_0
    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->M6()Lcom/twitter/metrics/i;

    move-result-object v0

    sget-object v1, Lcom/twitter/metrics/i$a;->CONTENT_LOADED:Lcom/twitter/metrics/i$a;

    invoke-virtual {v0, v1}, Lcom/twitter/metrics/i;->c(Lcom/twitter/metrics/i$a;)V

    return-void
.end method
