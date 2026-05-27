.class public final synthetic Landroidx/media3/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/g;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/g;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/f;->a:Landroidx/media3/datasource/g;

    iput-object p2, p0, Landroidx/media3/datasource/f;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/datasource/f;->b:Landroid/net/Uri;

    iget-object v0, v1, Landroidx/media3/datasource/f;->a:Landroidx/media3/datasource/g;

    iget-object v2, v0, Landroidx/media3/datasource/g;->b:Landroidx/media3/datasource/k$a;

    invoke-virtual {v2}, Landroidx/media3/datasource/k$a;->b()Landroidx/media3/datasource/d;

    move-result-object v15

    iget-object v0, v0, Landroidx/media3/datasource/g;->c:Landroid/graphics/BitmapFactory$Options;

    :try_start_0
    new-instance v14, Landroidx/media3/datasource/j;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v14

    move-object v1, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object v2, v15

    check-cast v2, Landroidx/media3/datasource/k;

    invoke-virtual {v2, v1}, Landroidx/media3/datasource/k;->i(Landroidx/media3/datasource/j;)J

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    array-length v3, v1

    if-ne v4, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    array-length v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/datasource/k;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v3, v1

    const/16 v4, 0x1000

    invoke-static {v1, v3, v4, v0}, Landroidx/media3/datasource/b;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/media3/datasource/k;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast v15, Landroidx/media3/datasource/k;

    invoke-virtual {v15}, Landroidx/media3/datasource/k;->close()V

    throw v0
.end method
