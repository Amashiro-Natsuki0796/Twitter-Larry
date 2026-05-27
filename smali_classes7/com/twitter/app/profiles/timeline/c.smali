.class public final Lcom/twitter/app/profiles/timeline/c;
.super Lcom/twitter/app/profiles/timeline/a;
.source "SourceFile"


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/p;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const-string v0, "profile_affiliates"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e0468

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->b:I

    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/c;->J0()Lcom/twitter/app/legacy/list/e$e;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/c;->J0()Lcom/twitter/app/legacy/list/e$e;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final J0()Lcom/twitter/app/legacy/list/e$e;
    .locals 4

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f1513e3

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f1513e2

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f1513e1

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Landroidx/camera/camera2/internal/f2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/f2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    return-object v0
.end method
