.class public abstract Lcom/twitter/database/legacy/hydrator/y;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CAROUSE",
        "L_ITEM:Lcom/twitter/model/timeline/q1;",
        "CAROUSE",
        "L_ITEM_BUILDER:Lcom/twitter/model/timeline/q1$a<",
        "TCAROUSE",
        "L_ITEM;",
        "TCAROUSE",
        "L_ITEM_BUILDER;",
        ">;>",
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/l1<",
        "TCAROUSE",
        "L_ITEM;",
        ">;",
        "Lcom/twitter/model/timeline/l1$a<",
        "TCAROUSE",
        "L_ITEM;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/legacy/hydrator/d0<",
            "TCAROUSE",
            "L_ITEM;",
            "TCAROUSE",
            "L_ITEM_BUILDER;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/d0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/legacy/hydrator/d0<",
            "TCAROUSE",
            "L_ITEM;",
            "TCAROUSE",
            "L_ITEM_BUILDER;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/y;->b:Lcom/twitter/database/legacy/hydrator/d0;

    return-void
.end method

.method public static j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;Lcom/twitter/model/common/transformer/b;)Z
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/n1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, p1, Lcom/twitter/model/timeline/n1;->o:I

    if-gt v2, v1, :cond_4

    iget p1, p1, Lcom/twitter/model/timeline/n1;->p:I

    if-ge p1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    if-gt v2, p1, :cond_3

    invoke-virtual {p2, p0}, Lcom/twitter/model/common/transformer/c;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/l1$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 3
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

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/database/legacy/hydrator/y;->b:Lcom/twitter/database/legacy/hydrator/d0;

    iget v2, v0, Lcom/twitter/model/timeline/n1;->o:I

    iget v0, v0, Lcom/twitter/model/timeline/n1;->p:I

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/database/legacy/hydrator/d0;->i(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    iput-object p1, p2, Lcom/twitter/model/timeline/l1$a;->k:Ljava/util/List;

    return-object p2
.end method
