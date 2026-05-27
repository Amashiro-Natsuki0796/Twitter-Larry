.class public final Lcoil3/fetch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/g$a;,
        Lcoil3/fetch/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcoil3/fetch/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/fetch/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/fetch/g;->Companion:Lcoil3/fetch/g$a;

    return-void
.end method

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

    iput-object p1, p0, Lcoil3/fetch/g;->a:Lcoil3/h0;

    iput-object p2, p0, Lcoil3/fetch/g;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    iget-object p1, p0, Lcoil3/fetch/g;->a:Lcoil3/h0;

    iget-object v0, p1, Lcoil3/h0;->a:Ljava/lang/String;

    const-string v1, ";base64,"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v1, "invalid data uri: "

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x3a

    iget-object v6, p1, Lcoil3/h0;->a:Ljava/lang/String;

    invoke-static {v6, v5, v2, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    invoke-static {v1, v6, v0, v2}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    invoke-virtual {v1, v0}, Lokio/e;->V([B)V

    iget-object v0, p0, Lcoil3/fetch/g;->b:Lcoil3/request/n;

    iget-object v0, v0, Lcoil3/request/n;->f:Lokio/l;

    invoke-static {v1, v0}, Lcoil3/decode/q;->b(Lokio/g;Lokio/l;)Lcoil3/decode/s;

    move-result-object v0

    sget-object v1, Lcoil3/decode/f;->MEMORY:Lcoil3/decode/f;

    new-instance v2, Lcoil3/fetch/o;

    invoke-direct {v2, v0, p1, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
