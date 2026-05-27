.class public final Lcoil3/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/h0;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Lcoil3/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/k;->a:Lcoil3/h0;

    iput-object p2, p0, Lcoil3/fetch/k;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    sget-object p1, Lokio/a0;->Companion:Lokio/a0$a;

    iget-object v0, p0, Lcoil3/fetch/k;->a:Lcoil3/h0;

    invoke-static {v0}, Lcoil3/i0;->b(Lcoil3/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lokio/a0$a;->a(Ljava/lang/String;Z)Lokio/a0;

    move-result-object p1

    new-instance v0, Lcoil3/fetch/o;

    iget-object v1, p0, Lcoil3/fetch/k;->b:Lcoil3/request/n;

    iget-object v1, v1, Lcoil3/request/n;->f:Lokio/l;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lcoil3/decode/q;->a(Lokio/a0;Lokio/l;Ljava/lang/String;Lcoil3/disk/a$c;I)Lcoil3/decode/o;

    move-result-object v1

    invoke-virtual {p1}, Lokio/a0;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v2, p1, v4}, Lkotlin/text/s;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcoil3/util/o;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v2, p1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    sget-object p1, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {v0, v1, v3, p1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
