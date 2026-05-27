.class public final Lcom/twitter/database/util/e;
.super Lcom/twitter/model/common/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/common/collection/e<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/h<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/h;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/h<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/model/common/collection/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/util/e;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/database/model/h;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_1
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

    instance-of v0, p1, Lcom/twitter/database/util/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/database/util/e;

    iget-object p1, p1, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

    iget-object v0, p0, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

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

    iget-object v1, p0, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Cursor is closed"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->getCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/util/e;->b:Lcom/twitter/database/model/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
