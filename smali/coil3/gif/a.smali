.class public final synthetic Lcoil3/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcoil3/gif/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/a;->a:Lcoil3/gif/b;

    iput-object p2, p0, Lcoil3/gif/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcoil3/gif/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcoil3/gif/a;->a:Lcoil3/gif/b;

    iget-object v2, v1, Lcoil3/gif/b;->a:Lcoil3/decode/p;

    iget-boolean v3, v1, Lcoil3/gif/b;->c:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcoil3/decode/p;->source()Lokio/g;

    move-result-object v3

    sget-object v4, Lcoil3/gif/f;->b:Lokio/h;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v5, v6, v4}, Lokio/g;->n0(JLokio/h;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcoil3/gif/f;->a:Lokio/h;

    invoke-interface {v3, v5, v6, v4}, Lokio/g;->n0(JLokio/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcoil3/gif/internal/a;

    invoke-interface {v2}, Lcoil3/decode/p;->source()Lokio/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil3/gif/internal/a;-><init>(Lokio/g;)V

    invoke-static {v3}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v3

    invoke-interface {v2}, Lcoil3/decode/p;->I()Lokio/l;

    move-result-object v2

    invoke-static {v3, v2}, Lcoil3/decode/q;->b(Lokio/g;Lokio/l;)Lcoil3/decode/s;

    move-result-object v2

    :cond_1
    :try_start_0
    iget-object v3, v1, Lcoil3/gif/b;->b:Lcoil3/request/n;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcoil3/decode/w;->a(Lcoil3/decode/p;Lcoil3/request/n;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcoil3/decode/p;->source()Lokio/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    :try_start_1
    invoke-interface {v3, v5, v6}, Lokio/g;->e(J)Z

    invoke-interface {v3}, Lokio/g;->a()Lokio/e;

    move-result-object v5

    iget-wide v5, v5, Lokio/e;->b:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Lokio/g;->a()Lokio/e;

    move-result-object v6

    invoke-virtual {v6}, Lokio/e;->h()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3}, Lokio/g;->a()Lokio/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/e;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v5}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v5, Lcoil3/gif/b$d;

    invoke-direct {v5, v1, v0}, Lcoil3/gif/b$d;-><init>(Lcoil3/gif/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3, v5}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
