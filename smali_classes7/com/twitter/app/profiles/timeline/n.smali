.class public final Lcom/twitter/app/profiles/timeline/n;
.super Lcom/twitter/app/profiles/timeline/a;
.source "SourceFile"


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 8
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/p;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const-string v0, "profile_media"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/app/profiles/timeline/a;->U3:Z

    const/4 v1, 0x0

    const v2, 0x7f0e0468

    const v3, 0x7f0e0223

    iget-object v4, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ui/list/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v5, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v5, Lcom/twitter/ui/text/z;

    const v6, 0x7f15091f

    invoke-direct {v5, v6}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v5, v0, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v5, Lcom/twitter/ui/text/z;

    const v6, 0x7f15091e

    invoke-direct {v5, v6}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v5, v0, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    iput v3, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    iput v2, v4, Lcom/twitter/app/legacy/list/e$d;->a:I

    iput v1, v4, Lcom/twitter/app/legacy/list/e$d;->b:I

    new-instance v1, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v1, v4, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;

    invoke-interface {v0}, Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;->a()Lcom/twitter/app/profiles/timeline/r;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/profiles/timeline/r;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v5, Lcom/twitter/ui/list/e$a;

    invoke-direct {v5}, Lcom/twitter/ui/list/e$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f15091d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object v0

    iput-object v0, v5, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v0, Lcom/twitter/ui/text/z;

    const v6, 0x7f15091c

    invoke-direct {v0, v6}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, v5, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    iput v3, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    iput v2, v4, Lcom/twitter/app/legacy/list/e$d;->a:I

    iput v1, v4, Lcom/twitter/app/legacy/list/e$d;->b:I

    new-instance v1, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v1, v4, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    :cond_2
    :goto_1
    return-object p1
.end method
