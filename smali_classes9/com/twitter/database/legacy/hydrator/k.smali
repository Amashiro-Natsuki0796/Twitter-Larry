.class public final Lcom/twitter/database/legacy/hydrator/k;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/model/timeline/urt/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/urt/z;
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/twitter/database/legacy/query/n;->r0:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget v2, Lcom/twitter/database/legacy/query/n;->l0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    new-instance v0, Lcom/twitter/model/timeline/urt/z$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/z$a;-><init>()V

    sget v3, Lcom/twitter/database/legacy/query/n;->k0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/timeline/urt/z$a;->a:Ljava/lang/String;

    sget v3, Lcom/twitter/database/legacy/query/n;->m0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/timeline/urt/z$a;->c:Ljava/lang/String;

    sget v3, Lcom/twitter/database/legacy/query/n;->o0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/timeline/urt/z$a;->e:Ljava/lang/String;

    sget v3, Lcom/twitter/database/legacy/query/n;->n0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/twitter/model/timeline/urt/z$a;->d:Z

    sget v3, Lcom/twitter/database/legacy/query/n;->p0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z$a;->f:Z

    sget v1, Lcom/twitter/database/legacy/query/n;->B0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/timeline/urt/z$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/z;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->r0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget v2, Lcom/twitter/database/legacy/query/n;->l0:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/k;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/urt/z;

    move-result-object p1

    return-object p1
.end method
