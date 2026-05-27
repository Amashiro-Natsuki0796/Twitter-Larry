.class public final Lcom/twitter/model/common/transformer/a;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/common/transformer/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/common/transformer/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/mediarail/view/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/common/transformer/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/mediarail/view/a$b;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/mediarail/view/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    new-instance v0, Lcom/twitter/model/common/transformer/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/common/transformer/a$a;-><init>(Lcom/twitter/model/common/transformer/a;)V

    iput-object v0, p0, Lcom/twitter/model/common/transformer/a;->b:Lcom/twitter/model/common/transformer/a$a;

    iput-object p1, p0, Lcom/twitter/model/common/transformer/a;->a:Lcom/twitter/composer/mediarail/view/a$b;

    new-instance p1, Landroidx/collection/a0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/model/common/transformer/a;->d:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/model/common/transformer/a;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/common/transformer/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/common/transformer/a;->d:Landroidx/collection/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/a0;->evictAll()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/model/common/transformer/a;->e(Landroid/database/Cursor;)V

    invoke-virtual {p0, p1}, Lcom/twitter/model/common/transformer/a;->e(Landroid/database/Cursor;)V

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/common/transformer/a;->a:Lcom/twitter/composer/mediarail/view/a$b;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/mediarail/view/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/common/transformer/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/twitter/model/common/transformer/a;->b:Lcom/twitter/model/common/transformer/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/common/transformer/a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/model/common/transformer/a;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
