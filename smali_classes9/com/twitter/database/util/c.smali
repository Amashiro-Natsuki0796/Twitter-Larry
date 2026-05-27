.class public final Lcom/twitter/database/util/c;
.super Lcom/twitter/database/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/database/model/h<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/twitter/database/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/twitter/database/model/h<",
            "TDATA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/twitter/database/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/h<",
            "TDATA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/twitter/database/model/h;)V
    .locals 2
    .param p1    # [Lcom/twitter/database/model/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/twitter/database/model/h<",
            "TDATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/database/model/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/database/util/c;->b:I

    iput v0, p0, Lcom/twitter/database/util/c;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/database/util/c;->d:Z

    iput v0, p0, Lcom/twitter/database/util/c;->e:I

    iput-object p1, p0, Lcom/twitter/database/util/c;->a:[Lcom/twitter/database/model/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/util/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/database/util/c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/database/util/c;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/util/c;->f:Lcom/twitter/database/model/h;

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get data from this MergeReaderCursor (did you moveToFirst?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/database/util/c;->a:[Lcom/twitter/database/model/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/util/c;->d:Z

    return-void
.end method

.method public final getCount()I
    .locals 4

    iget v0, p0, Lcom/twitter/database/util/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/database/util/c;->a:[Lcom/twitter/database/model/h;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/twitter/database/util/c;->b:I

    :cond_1
    iget v0, p0, Lcom/twitter/database/util/c;->b:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/database/util/c;->c:I

    return v0
.end method

.method public final isAfterLast()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/database/util/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/database/util/c;->c:I

    invoke-virtual {p0}, Lcom/twitter/database/util/c;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/database/util/c;->d:Z

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/database/util/c;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lcom/twitter/database/util/c;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/database/util/c;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/database/util/c;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/twitter/database/util/c;->c:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    iget-object v4, p0, Lcom/twitter/database/util/c;->a:[Lcom/twitter/database/model/h;

    if-ne v1, v3, :cond_2

    aget-object v1, v4, v0

    move v3, v0

    move-object v5, v1

    move v1, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/twitter/database/util/c;->e:I

    iget-object v5, p0, Lcom/twitter/database/util/c;->f:Lcom/twitter/database/model/h;

    invoke-virtual {v5}, Lcom/twitter/database/model/h;->getPosition()I

    move-result v6

    :goto_0
    sub-int/2addr v1, v6

    :goto_1
    if-lt p1, v1, :cond_4

    invoke-virtual {v5}, Lcom/twitter/database/model/h;->getCount()I

    move-result v6

    add-int/2addr v6, v1

    if-ge p1, v6, :cond_4

    sub-int v1, p1, v1

    invoke-virtual {v5, v1}, Lcom/twitter/database/model/h;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/twitter/database/util/c;->e:I

    iput-object v5, p0, Lcom/twitter/database/util/c;->f:Lcom/twitter/database/model/h;

    iput p1, p0, Lcom/twitter/database/util/c;->c:I

    return v2

    :cond_3
    return v0

    :cond_4
    if-ge p1, v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v4, v3

    invoke-virtual {v5}, Lcom/twitter/database/model/h;->getCount()I

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/twitter/database/model/h;->getCount()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v4, v3

    goto :goto_1

    :cond_6
    :goto_2
    return v0
.end method
