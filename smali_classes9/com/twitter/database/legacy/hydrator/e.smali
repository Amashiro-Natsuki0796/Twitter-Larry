.class public Lcom/twitter/database/legacy/hydrator/e;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/hydrator/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/l1<",
        "Lcom/twitter/model/timeline/q1;",
        ">;",
        "Lcom/twitter/model/timeline/l1$a<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/functional/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/f<",
            "Landroid/database/Cursor;",
            "Lcom/twitter/model/timeline/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    new-instance v0, Lcom/twitter/database/legacy/hydrator/d;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/hydrator/d;-><init>(Lcom/twitter/database/legacy/hydrator/e;)V

    iput-object v0, p0, Lcom/twitter/database/legacy/hydrator/e;->c:Lcom/twitter/util/functional/f;

    new-instance v0, Lcom/twitter/database/legacy/hydrator/e$a;

    invoke-direct {v0, p1}, Lcom/twitter/database/legacy/hydrator/e$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/database/legacy/hydrator/e;->b:Lcom/twitter/database/legacy/hydrator/e$a;

    return-void
.end method

.method public static synthetic j(Lcom/twitter/database/legacy/hydrator/e;Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;->k(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/l1$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/hydrator/e;->c:Lcom/twitter/util/functional/f;

    invoke-interface {v0, p1}, Lcom/twitter/util/functional/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/n1;

    return-object p1
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/l1$a;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;->l(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/timeline/l1$a;->k:Ljava/util/List;

    return-object p2
.end method

.method public k(Landroid/database/Cursor;)Z
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/legacy/hydrator/e;->b:Lcom/twitter/database/legacy/hydrator/e$a;

    invoke-static {p1, v0, v1}, Lcom/twitter/database/legacy/hydrator/y;->j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;Lcom/twitter/model/common/transformer/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iget v1, v0, Lcom/twitter/model/timeline/n1;->p:I

    iget-object v2, p0, Lcom/twitter/database/legacy/hydrator/e;->b:Lcom/twitter/database/legacy/hydrator/e$a;

    iget v0, v0, Lcom/twitter/model/timeline/n1;->o:I

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/database/legacy/hydrator/d0;->i(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
