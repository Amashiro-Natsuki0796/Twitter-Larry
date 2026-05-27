.class public final Lcom/twitter/database/legacy/hydrator/a1;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/z2;",
        "Lcom/twitter/model/timeline/z2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/t0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/a1;->b:Lcom/twitter/database/legacy/hydrator/t0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/z2$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 4
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

    check-cast p2, Lcom/twitter/model/timeline/z2$a;

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/d2;->k:Lcom/twitter/model/timeline/d2$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/d2;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget v2, p1, Lcom/twitter/model/timeline/n1;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/twitter/model/timeline/n1;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/database/legacy/hydrator/a1;->b:Lcom/twitter/database/legacy/hydrator/t0;

    iget p1, p1, Lcom/twitter/model/timeline/n1;->p:I

    invoke-static {v1, v3, v2, p1}, Lcom/twitter/database/legacy/hydrator/d0;->i(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/timeline/z2$a;->l:Ljava/util/List;

    :cond_0
    iput-object v0, p2, Lcom/twitter/model/timeline/z2$a;->k:Lcom/twitter/model/timeline/d2;

    return-object p2
.end method
