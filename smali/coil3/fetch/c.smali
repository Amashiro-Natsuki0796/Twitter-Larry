.class public final Lcoil3/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcoil3/request/n;)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/c;->a:[B

    iput-object p2, p0, Lcoil3/fetch/c;->b:Lcoil3/request/n;

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

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iget-object v0, p0, Lcoil3/fetch/c;->a:[B

    invoke-virtual {p1, v0}, Lokio/e;->V([B)V

    iget-object v0, p0, Lcoil3/fetch/c;->b:Lcoil3/request/n;

    iget-object v0, v0, Lcoil3/request/n;->f:Lokio/l;

    invoke-static {p1, v0}, Lcoil3/decode/q;->b(Lokio/g;Lokio/l;)Lcoil3/decode/s;

    move-result-object p1

    sget-object v0, Lcoil3/decode/f;->MEMORY:Lcoil3/decode/f;

    new-instance v1, Lcoil3/fetch/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v1
.end method
