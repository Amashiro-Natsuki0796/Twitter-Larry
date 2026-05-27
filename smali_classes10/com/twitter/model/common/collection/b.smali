.class public final Lcom/twitter/model/common/collection/b;
.super Lcom/twitter/model/common/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lcom/twitter/model/common/collection/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/model/common/collection/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/model/common/collection/b;->d(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/common/collection/b;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/twitter/model/common/collection/b;->getSize()I

    move-result v2

    const-string v3, "CursorItemCollection: can\'t move to position = "

    const-string v4, " in collection of size = "

    invoke-static {v3, p1, v2, v4}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/common/collection/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/common/collection/b;

    iget-object p1, p1, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Cursor is closed"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/common/collection/b;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
