.class public final Lcoil3/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# instance fields
.field public final a:Lokio/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/disk/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/i0;Lcoil3/disk/b;)V
    .locals 0
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/disk/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/e;->a:Lokio/i0;

    iput-object p2, p0, Lcoil3/disk/e;->b:Lcoil3/disk/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/e;->a:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/e;->c:Z

    iget-object v1, p0, Lcoil3/disk/e;->b:Lcoil3/disk/b;

    invoke-virtual {v1, v0}, Lcoil3/disk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/e;->a:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/e;->c:Z

    iget-object v1, p0, Lcoil3/disk/e;->b:Lcoil3/disk/b;

    invoke-virtual {v1, v0}, Lcoil3/disk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/e;->a:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/l0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 1
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcoil3/disk/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/e;->a:Lokio/i0;

    invoke-interface {v0, p1, p2, p3}, Lokio/i0;->write(Lokio/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcoil3/disk/e;->c:Z

    iget-object p2, p0, Lcoil3/disk/e;->b:Lcoil3/disk/b;

    invoke-virtual {p2, p1}, Lcoil3/disk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
