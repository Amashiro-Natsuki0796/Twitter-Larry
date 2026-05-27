.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field public final b:Lcom/bumptech/glide/load/engine/cache/g;

.field public final c:Lcom/bumptech/glide/d;

.field public final d:Lcom/bumptech/glide/Registry;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

.field public final f:Lcom/bumptech/glide/manager/k;

.field public final g:Lcom/bumptech/glide/manager/e;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/e;ILcom/bumptech/glide/c;Landroidx/collection/a;Ljava/util/List;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iput-object v4, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/g;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/k;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/Registry;->g:Landroidx/compose/foundation/text/u3;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Landroidx/compose/foundation/text/u3;->a:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/Registry;->g:Landroidx/compose/foundation/text/u3;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Landroidx/compose/foundation/text/u3;->a:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v8, v0, v7, v2, v4}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/v;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/v$g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v2, v10}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/bitmap/v$f;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v11, v10}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/h;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v12, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    new-instance v13, Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-direct {v13, v0}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/bumptech/glide/load/model/v$c;

    invoke-direct {v14, v3}, Lcom/bumptech/glide/load/model/v$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lcom/bumptech/glide/load/model/v$d;

    invoke-direct {v15, v3}, Lcom/bumptech/glide/load/model/v$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lcom/bumptech/glide/load/model/v$b;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/v$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v6

    new-instance v6, Lcom/bumptech/glide/load/model/v$a;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/model/v$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    move-object/from16 p6, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    move-object/from16 p7, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v17, v6

    new-instance v6, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v15

    const-class v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    new-instance v6, Lcom/bumptech/glide/load/model/w;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/model/w;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    move-object/from16 v19, v1

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v5, v1, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    const-string v6, "Bitmap"

    move-object/from16 v20, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v15, v14, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v5, v6, v1, v14, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    move-object/from16 v21, v13

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v13, v10}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/resource/bitmap/h;)V

    const-class v10, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v6, v10, v14, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v5, v6, v10, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/v;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/v$c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v13, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/bitmap/v$f;)V

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v4, v14, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    sget-object v13, Lcom/bumptech/glide/load/model/y$a;->a:Lcom/bumptech/glide/load/model/y$a;

    invoke-virtual {v5, v14, v14, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    move-object/from16 v22, v4

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v14, v14, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v5, v14, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-string v11, "BitmapDrawable"

    move-object/from16 v23, v6

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v11, v15, v6, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v3, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v5, v11, v1, v6, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v5, v11, v10, v6, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v4, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/bitmap/c;)V

    invoke-virtual {v5, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/j;

    move-object/from16 v4, p5

    invoke-direct {v0, v7, v8, v4}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/a;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    const-string v7, "Gif"

    const-class v9, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {v5, v7, v1, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v5, v7, v15, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    const-class v0, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {v5, v0, v0, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/h;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    move-object/from16 v8, v23

    invoke-virtual {v5, v8, v0, v14, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    const-string v0, "legacy_append"

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, v21

    invoke-virtual {v5, v0, v7, v8, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v12, v11, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/resource/drawable/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    invoke-virtual {v5, v0, v7, v14, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bytes/a$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v11, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v15, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v11, Lcom/bumptech/glide/load/model/f$e;

    move-object/from16 v21, v9

    new-instance v9, Lcom/bumptech/glide/load/model/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v9}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lcom/bumptech/glide/load/model/f$d;)V

    invoke-virtual {v5, v12, v1, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/file/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v12, v12, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v9, Lcom/bumptech/glide/load/model/f$b;

    new-instance v11, Lcom/bumptech/glide/load/model/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v11}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lcom/bumptech/glide/load/model/f$d;)V

    invoke-virtual {v5, v12, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    invoke-virtual {v5, v12, v12, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v4}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v9, Lcom/bumptech/glide/load/data/m$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v11, v20

    invoke-virtual {v5, v9, v1, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    move-object/from16 v4, v19

    invoke-virtual {v5, v9, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    invoke-virtual {v5, v2, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v2, v7, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    move-object/from16 v11, p6

    move-object/from16 p6, v6

    move-object/from16 v6, v22

    invoke-virtual {v5, v9, v6, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    invoke-virtual {v5, v2, v6, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    invoke-virtual {v5, v9, v7, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/e$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/e$b;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/e$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/e$b;-><init>()V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/x$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/x$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v10, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/x$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v6, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/stream/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v7, v10, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/stream/c$a;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/stream/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/stream/d$a;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/stream/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    const/16 v2, 0x1d

    move/from16 v9, p3

    if-lt v9, v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/e$c;

    invoke-direct {v2, v4, v1}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/stream/e$b;

    invoke-direct {v2, v4, v10}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v10, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/model/z$d;

    move-object/from16 v9, v17

    invoke-direct {v2, v9}, Lcom/bumptech/glide/load/model/z$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/z$b;

    invoke-direct {v2, v9}, Lcom/bumptech/glide/load/model/z$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v7, v10, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/z$a;

    invoke-direct {v2, v9}, Lcom/bumptech/glide/load/model/z$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v7, v6, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/a0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/stream/h$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v6, Ljava/net/URL;

    invoke-virtual {v5, v6, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/m$a;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v12, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/stream/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/a$a;-><init>()V

    const-class v6, Lcom/bumptech/glide/load/model/i;

    invoke-virtual {v5, v6, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v6, [B

    invoke-virtual {v5, v6, v15, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v2, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    invoke-virtual {v5, v7, v7, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    invoke-virtual {v5, v8, v8, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/r;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, p6

    invoke-virtual {v5, v14, v1, v0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)V

    move-object/from16 v0, p7

    invoke-virtual {v5, v14, v6, v0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/c;

    move-object/from16 v7, p4

    move-object/from16 v9, v16

    invoke-direct {v2, v7, v0, v9}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/transcode/a;Lcom/bumptech/glide/load/resource/transcode/d;)V

    invoke-virtual {v5, v8, v6, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v6, v9}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/v$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/bitmap/v$f;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    invoke-virtual {v5, v6, v2, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/c;Landroidx/collection/a;Ljava/util/List;Lcom/bumptech/glide/load/engine/m;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    return-void

    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v11, Landroidx/collection/a;

    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    new-instance v10, Lcom/bumptech/glide/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "Got app info metadata: "

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Got null app info metadata"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lcom/bumptech/glide/module/d;->a(Ljava/lang/String;)Lcom/bumptech/glide/module/b;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded Glide module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Finished loading Glide modules"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v1, "Glide"

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/b;

    invoke-interface {v2}, Lcom/bumptech/glide/module/b;->b()V

    goto :goto_4

    :cond_a
    sget v1, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    const/4 v2, 0x4

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    :cond_b
    sget v17, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    const-string v1, "source"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Lcom/bumptech/glide/load/engine/executor/a$a;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/bumptech/glide/load/engine/executor/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v3

    move/from16 v16, v17

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v3, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    const-string v3, "disk-cache"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/engine/executor/a$a;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lcom/bumptech/glide/load/engine/executor/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/bumptech/glide/load/engine/executor/a;

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v4, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    if-nez v4, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    :cond_c
    sget v4, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    if-lt v4, v2, :cond_d

    move/from16 v17, v6

    goto :goto_5

    :cond_d
    move/from16 v17, v0

    :goto_5
    const-string v2, "animation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/engine/executor/a$a;

    invoke-direct {v5, v2, v0}, Lcom/bumptech/glide/load/engine/executor/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v4

    move/from16 v16, v17

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v2, Lcom/bumptech/glide/load/engine/cache/h$a;

    invoke-direct {v2, v13}, Lcom/bumptech/glide/load/engine/cache/h$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/bumptech/glide/load/engine/cache/h;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Lcom/bumptech/glide/load/engine/cache/h$a;)V

    new-instance v8, Lcom/bumptech/glide/manager/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v2, v4, Lcom/bumptech/glide/load/engine/cache/h;->a:I

    if-lez v2, :cond_e

    new-instance v5, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(J)V

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    :goto_6
    new-instance v6, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    iget v2, v4, Lcom/bumptech/glide/load/engine/cache/h;->c:I

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>(I)V

    new-instance v7, Lcom/bumptech/glide/load/engine/cache/g;

    iget v2, v4, Lcom/bumptech/glide/load/engine/cache/h;->b:I

    move-object/from16 p0, v13

    int-to-long v12, v2

    invoke-direct {v7, v12, v13}, Lcom/bumptech/glide/util/g;-><init>(J)V

    new-instance v2, Lcom/bumptech/glide/load/engine/cache/f;

    new-instance v4, Lcom/bumptech/glide/load/engine/cache/e;

    move-object/from16 v13, p0

    invoke-direct {v4, v13}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Lcom/bumptech/glide/load/engine/cache/e;)V

    new-instance v4, Lcom/bumptech/glide/load/engine/m;

    new-instance v9, Lcom/bumptech/glide/load/engine/executor/a;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v15, Lcom/bumptech/glide/load/engine/executor/a$a;

    move-object/from16 p0, v14

    const-string v14, "source-unlimited"

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-direct {v15, v14, v11}, Lcom/bumptech/glide/load/engine/executor/a$a;-><init>(Ljava/lang/String;Z)V

    sget-wide v18, Lcom/bumptech/glide/load/engine/executor/a;->b:J

    const/16 v16, 0x0

    const v17, 0x7fffffff

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v12}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v0, Lcom/bumptech/glide/manager/k;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/k;-><init>()V

    new-instance v14, Lcom/bumptech/glide/b;

    const/4 v9, 0x4

    move-object v1, v14

    move-object v2, v13

    move-object v3, v4

    move-object v4, v7

    move-object v7, v0

    move v0, v11

    move-object/from16 v11, v29

    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/e;ILcom/bumptech/glide/c;Landroidx/collection/a;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/b;

    :try_start_1
    invoke-interface {v2}, Lcom/bumptech/glide/module/b;->a()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-virtual {v13, v14}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v14, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/util/k;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/util/g;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    sget-object v0, Lcom/bumptech/glide/util/k;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/util/g;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, Lcom/bumptech/glide/util/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/util/g;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c(I)V

    iget-object v4, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_1
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
