.class public final Landroidx/media3/datasource/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/datasource/d;

.field public d:Landroidx/media3/datasource/FileDataSource;

.field public e:Landroidx/media3/datasource/AssetDataSource;

.field public f:Landroidx/media3/datasource/ContentDataSource;

.field public g:Landroidx/media3/datasource/d;

.field public h:Landroidx/media3/datasource/UdpDataSource;

.field public i:Landroidx/media3/datasource/c;

.field public j:Landroidx/media3/datasource/RawResourceDataSource;

.field public k:Landroidx/media3/datasource/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/datasource/k;->c:Landroidx/media3/datasource/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/d;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/media3/datasource/j;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p1, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Landroidx/media3/datasource/k;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/media3/datasource/k;->f:Landroidx/media3/datasource/ContentDataSource;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/k;->f:Landroidx/media3/datasource/ContentDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/k;->f:Landroidx/media3/datasource/ContentDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/media3/datasource/k;->c:Landroidx/media3/datasource/d;

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/media3/datasource/k;->g:Landroidx/media3/datasource/d;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/d;

    iput-object v0, p0, Landroidx/media3/datasource/k;->g:Landroidx/media3/datasource/d;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/datasource/k;->g:Landroidx/media3/datasource/d;

    if-nez v0, :cond_6

    iput-object v3, p0, Landroidx/media3/datasource/k;->g:Landroidx/media3/datasource/d;

    :cond_6
    iget-object v0, p0, Landroidx/media3/datasource/k;->g:Landroidx/media3/datasource/d;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Landroidx/media3/datasource/k;->h:Landroidx/media3/datasource/UdpDataSource;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/k;->h:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/k;->h:Landroidx/media3/datasource/UdpDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Landroidx/media3/datasource/k;->i:Landroidx/media3/datasource/c;

    if-nez v0, :cond_a

    new-instance v0, Landroidx/media3/datasource/c;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/a;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/datasource/k;->i:Landroidx/media3/datasource/c;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_a
    iget-object v0, p0, Landroidx/media3/datasource/k;->i:Landroidx/media3/datasource/c;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/k;->j:Landroidx/media3/datasource/RawResourceDataSource;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/k;->j:Landroidx/media3/datasource/RawResourceDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_e
    iget-object v0, p0, Landroidx/media3/datasource/k;->j:Landroidx/media3/datasource/RawResourceDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    if-nez v0, :cond_10

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_10
    iget-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Landroidx/media3/datasource/k;->d:Landroidx/media3/datasource/FileDataSource;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/a;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/datasource/k;->d:Landroidx/media3/datasource/FileDataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/k;->k(Landroidx/media3/datasource/d;)V

    :cond_12
    iget-object v0, p0, Landroidx/media3/datasource/k;->d:Landroidx/media3/datasource/FileDataSource;

    iput-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    :goto_4
    iget-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->i(Landroidx/media3/datasource/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Landroidx/media3/datasource/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/datasource/k;->c:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/k;->d:Landroidx/media3/datasource/FileDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->e:Landroidx/media3/datasource/AssetDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->f:Landroidx/media3/datasource/ContentDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->g:Landroidx/media3/datasource/d;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->h:Landroidx/media3/datasource/UdpDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->i:Landroidx/media3/datasource/c;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/k;->j:Landroidx/media3/datasource/RawResourceDataSource;

    invoke-static {v0, p1}, Landroidx/media3/datasource/k;->l(Landroidx/media3/datasource/d;Landroidx/media3/datasource/t;)V

    return-void
.end method

.method public final k(Landroidx/media3/datasource/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/t;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    move-result p1

    return p1
.end method
