.class public final Lcom/twitter/media/model/q;
.super Lcom/twitter/media/model/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/model/q$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/media/model/q$a;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/model/q$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/model/q;->k:Lcom/twitter/media/model/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;Ljava/lang/String;Landroid/net/Uri;)V

    iput p2, p0, Lcom/twitter/media/model/q;->j:I

    return-void
.end method

.method public static g(Ljava/io/File;Landroid/net/Uri;Ljava/lang/Integer;)Lcom/twitter/media/model/q;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v5, p2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    const/16 p2, 0x9

    invoke-static {v0, p2}, Lcom/twitter/media/model/j;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result p2

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    const-string p0, "q"

    const-string p1, "Video duration is 0."

    invoke-static {p0, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    const/16 p2, 0x12

    :try_start_3
    invoke-static {v0, p2}, Lcom/twitter/media/model/j;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result p2

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lcom/twitter/media/model/j;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/twitter/media/model/j;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_3

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p2

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p2

    goto :goto_3

    :goto_4
    new-instance p2, Lcom/twitter/media/model/q;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/q;-><init>(Ljava/io/File;ILcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v2, v1

    :goto_5
    :try_start_5
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_6
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/model/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/model/q;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/twitter/media/model/q;->j:I

    iget v0, p0, Lcom/twitter/media/model/q;->j:I

    if-ne p1, v0, :cond_0

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

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/model/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/media/model/q;->j:I

    add-int/2addr v0, v1

    return v0
.end method
