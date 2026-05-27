.class public final Lcom/twitter/communities/detail/home/j;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# instance fields
.field public T3:Z


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 4
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150605

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e01e1

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->c:I

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150606

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15096e

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    const/4 v2, 0x1

    iput v2, v1, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Lcom/twitter/communities/detail/home/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/detail/home/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150941

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150940

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    const v0, 0x7f07010a

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->f:I

    return-object p1
.end method

.method public final B()Lcom/twitter/list/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/list/b;

    new-instance v1, Lcom/twitter/communities/detail/home/h;

    invoke-direct {v1, p0}, Lcom/twitter/communities/detail/home/h;-><init>(Lcom/twitter/communities/detail/home/j;)V

    new-instance v2, Lcom/twitter/communities/detail/home/i;

    invoke-direct {v2, p0}, Lcom/twitter/communities/detail/home/i;-><init>(Lcom/twitter/communities/detail/home/j;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/twitter/list/b;-><init>(Lcom/twitter/util/object/u;ZLcom/twitter/util/object/u;Lcom/twitter/app/common/timeline/z;)V

    return-object v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->n2()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
