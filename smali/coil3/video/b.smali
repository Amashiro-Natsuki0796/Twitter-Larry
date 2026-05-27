.class public final Lcoil3/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/video/b$a;,
        Lcoil3/video/b$b;,
        Lcoil3/video/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaDataSource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Landroid/media/MediaDataSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/video/b;->a:Landroid/media/MediaDataSource;

    iput-object p2, p0, Lcoil3/video/b;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcoil3/video/b$b;

    iget-object v0, p0, Lcoil3/video/b;->a:Landroid/media/MediaDataSource;

    invoke-direct {p1, v0}, Lcoil3/video/b$b;-><init>(Landroid/media/MediaDataSource;)V

    invoke-static {p1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p1

    iget-object v1, p0, Lcoil3/video/b;->b:Lcoil3/request/n;

    iget-object v1, v1, Lcoil3/request/n;->f:Lokio/l;

    new-instance v2, Lcoil3/video/b$c;

    invoke-direct {v2, v0}, Lcoil3/video/b$c;-><init>(Landroid/media/MediaDataSource;)V

    new-instance v0, Lcoil3/decode/s;

    invoke-direct {v0, p1, v1, v2}, Lcoil3/decode/s;-><init>(Lokio/g;Lokio/l;Lcoil3/decode/p$a;)V

    new-instance p1, Lcoil3/fetch/o;

    const/4 v1, 0x0

    sget-object v2, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object p1
.end method
