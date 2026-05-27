.class public final Lcoil3/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/a$a;
    }
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

    iput-object p1, p0, Lcoil3/fetch/a;->a:Lcoil3/h0;

    iput-object p2, p0, Lcoil3/fetch/a;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object p1, p0, Lcoil3/fetch/a;->a:Lcoil3/h0;

    invoke-static {p1}, Lcoil3/i0;->c(Lcoil3/h0;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcoil3/fetch/o;

    iget-object v1, p0, Lcoil3/fetch/a;->b:Lcoil3/request/n;

    iget-object v2, v1, Lcoil3/request/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object v2

    invoke-static {v2}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v2

    new-instance v3, Lcoil3/decode/a;

    invoke-direct {v3, p1}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcoil3/decode/s;

    iget-object v1, v1, Lcoil3/request/n;->f:Lokio/l;

    invoke-direct {v4, v2, v1, v3}, Lcoil3/decode/s;-><init>(Lokio/g;Lokio/l;Lcoil3/decode/p$a;)V

    invoke-static {p1}, Lcoil3/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {v0, v4, p1, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v0
.end method
