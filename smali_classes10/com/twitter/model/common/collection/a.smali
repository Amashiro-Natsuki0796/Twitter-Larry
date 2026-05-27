.class public Lcom/twitter/model/common/collection/a;
.super Lcom/twitter/model/common/collection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/common/collection/c<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/Integer;",
            "TITEM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;I)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/model/common/transformer/b<",
            "+TITEM;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/twitter/model/common/collection/c;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V

    if-lez p3, :cond_0

    new-instance p1, Landroidx/collection/a0;

    invoke-direct {p1, p3}, Landroidx/collection/a0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/common/collection/a;->d:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/twitter/model/common/collection/h;->b()V

    iget-object v0, p0, Lcom/twitter/model/common/collection/a;->d:Landroidx/collection/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/a0;->evictAll()V

    :cond_0
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/common/collection/a;->d:Landroidx/collection/a0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/model/common/collection/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/model/common/collection/h;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
