.class public final Lcom/twitter/network/entity/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/network/entity/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/twitter/network/entity/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/entity/b;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/network/entity/b;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/entity/b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/entity/b;->b:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/network/entity/b;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 13
    aget-byte v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/twitter/network/entity/b;->c:I

    .line 2
    iget-object v1, p0, Lcom/twitter/network/entity/b;->b:Ljava/io/InputStream;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/twitter/network/entity/b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/entity/a$b;

    invoke-interface {v1}, Lcom/twitter/network/entity/a$b;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/twitter/network/entity/b;->b:Ljava/io/InputStream;

    :cond_0
    :goto_1
    add-int v4, p2, v2

    sub-int v5, p3, v2

    .line 6
    invoke-virtual {v1, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    if-eq v2, p3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/twitter/network/entity/b;->c:I

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/twitter/network/entity/b;->b:Ljava/io/InputStream;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
