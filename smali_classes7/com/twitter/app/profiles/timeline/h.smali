.class public final Lcom/twitter/app/profiles/timeline/h;
.super Lcom/twitter/app/profiles/timeline/a;
.source "SourceFile"


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 3
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/p;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const-string v0, "profile_favorite"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/app/profiles/timeline/a;->U3:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ui/list/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f15091b

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f15091a

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    const v1, 0x7f0e0468

    iget-object v2, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v1, v2, Lcom/twitter/app/legacy/list/e$d;->a:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/twitter/app/legacy/list/e$d;->b:I

    new-instance v1, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v1, v2, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    :cond_0
    return-object p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
