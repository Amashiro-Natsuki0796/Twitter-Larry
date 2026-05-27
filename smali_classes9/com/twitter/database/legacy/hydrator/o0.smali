.class public final Lcom/twitter/database/legacy/hydrator/o0;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lcom/twitter/model/core/entity/l1;
    .locals 8
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/twitter/database/legacy/query/n;->j:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b1;

    sget v1, Lcom/twitter/database/legacy/query/n;->x:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    sget v4, Lcom/twitter/database/legacy/query/n;->l:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/model/core/entity/l1$a;->a:J

    sget v4, Lcom/twitter/database/legacy/query/n;->n:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    sget v4, Lcom/twitter/database/legacy/query/n;->m:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    sget v4, Lcom/twitter/database/legacy/query/n;->o:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    sget v4, Lcom/twitter/database/legacy/query/n;->K0:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    sget v4, Lcom/twitter/database/legacy/query/n;->y:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v7, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v2, v4, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/strato/d;

    iput-object v4, v3, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    sget v4, Lcom/twitter/database/legacy/query/n;->p:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/twitter/model/core/entity/l1$a;->M3:I

    sget v4, Lcom/twitter/database/legacy/query/n;->q:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    sget v4, Lcom/twitter/database/legacy/query/n;->r:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v7, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v2, v4, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    sget v4, Lcom/twitter/database/legacy/query/n;->w:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/twitter/model/core/entity/l1$a;->i:I

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput-boolean v4, v3, Lcom/twitter/model/core/entity/l1$a;->m:Z

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iput-boolean v4, v3, Lcom/twitter/model/core/entity/l1$a;->l:Z

    invoke-static {v1}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result v1

    iput-boolean v1, v3, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    iput-object v0, v3, Lcom/twitter/model/core/entity/l1$a;->R3:Lcom/twitter/model/core/entity/b1;

    sget v0, Lcom/twitter/database/legacy/query/n;->G:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v3, Lcom/twitter/model/core/entity/l1$a;->y2:Lcom/twitter/model/core/entity/ad/f;

    sget v0, Lcom/twitter/database/legacy/query/n;->A0:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    iput-boolean v0, v3, Lcom/twitter/model/core/entity/l1$a;->Z3:Z

    sget v0, Lcom/twitter/database/legacy/query/n;->L0:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    sget v0, Lcom/twitter/database/legacy/query/n;->s:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/grok/d;->e:Lcom/twitter/model/core/entity/grok/d$c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/grok/d;

    iput-object v0, v3, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    sget v0, Lcom/twitter/database/legacy/query/n;->t:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    sget v0, Lcom/twitter/database/legacy/query/n;->u:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/r0;->h:Lcom/twitter/model/core/entity/r0$b$a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/r0;

    iput-object v0, v3, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    sget v0, Lcom/twitter/database/legacy/query/n;->v:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_5
    iput-object p0, v3, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/l1;

    return-object p0
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

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

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

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/o0;->d(Landroid/database/Cursor;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    return-object p1
.end method
