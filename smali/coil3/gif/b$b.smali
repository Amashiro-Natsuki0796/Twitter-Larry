.class public final Lcoil3/gif/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcoil3/gif/b$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/o;Lcoil3/request/n;)Lcoil3/decode/i;
    .locals 6
    .param p1    # Lcoil3/fetch/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    invoke-interface {v0}, Lcoil3/decode/p;->source()Lokio/g;

    move-result-object v0

    sget-object v1, Lcoil3/gif/f;->b:Lokio/h;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/gif/f;->a:Lokio/h;

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcoil3/gif/f;->c:Lokio/h;

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lcoil3/gif/f;->d:Lokio/h;

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcoil3/gif/f;->e:Lokio/h;

    const-wide/16 v4, 0xc

    invoke-interface {v0, v4, v5, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x15

    invoke-interface {v0, v4, v5}, Lokio/g;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lokio/g;->a()Lokio/e;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5}, Lokio/e;->n(J)B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2

    sget-object v1, Lcoil3/gif/f;->f:Lokio/h;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcoil3/gif/f;->g:Lokio/h;

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/gif/f;->h:Lokio/h;

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/gif/f;->i:Lokio/h;

    invoke-interface {v0, v2, v3, v1}, Lokio/g;->n0(JLokio/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Lcoil3/gif/b;

    iget-boolean v1, p0, Lcoil3/gif/b$b;->a:Z

    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    invoke-direct {v0, p1, p2, v1}, Lcoil3/gif/b;-><init>(Lcoil3/decode/p;Lcoil3/request/n;Z)V

    return-object v0
.end method
