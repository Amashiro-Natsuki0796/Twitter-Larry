.class public final Lcoil3/fetch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcoil3/fetch/d;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance p1, Lcoil3/fetch/o;

    new-instance v0, Lcoil3/fetch/e;

    iget-object v1, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcoil3/fetch/e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v0

    iget-object v2, p0, Lcoil3/fetch/d;->b:Lcoil3/request/n;

    iget-object v2, v2, Lcoil3/request/n;->f:Lokio/l;

    new-instance v3, Lcoil3/decode/d;

    invoke-direct {v3, v1}, Lcoil3/decode/d;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcoil3/decode/s;

    invoke-direct {v1, v0, v2, v3}, Lcoil3/decode/s;-><init>(Lokio/g;Lokio/l;Lcoil3/decode/p$a;)V

    const/4 v0, 0x0

    sget-object v2, Lcoil3/decode/f;->MEMORY:Lcoil3/decode/f;

    invoke-direct {p1, v1, v0, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object p1
.end method
