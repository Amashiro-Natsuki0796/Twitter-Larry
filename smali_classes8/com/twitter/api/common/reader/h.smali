.class public abstract Lcom/twitter/api/common/reader/h;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/common/reader/h$a;,
        Lcom/twitter/api/common/reader/h$b;,
        Lcom/twitter/api/common/reader/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/http/q<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/common/reader/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/common/reader/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/common/reader/h;->Companion:Lcom/twitter/api/common/reader/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lokio/e0;)Ljava/lang/Object;
    .param p1    # Lokio/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Lokio/e0;)Lcom/twitter/api/common/TwitterErrors;
    .param p1    # Lokio/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 p3, 0x130

    if-eq p1, p3, :cond_3

    if-eqz p4, :cond_3

    const/16 p3, 0xcc

    if-ne p1, p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "application/json"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object p2

    invoke-static {p2}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lcom/twitter/network/k0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/twitter/api/common/reader/h;->a(Lokio/e0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/twitter/api/common/reader/h;->b(Lokio/e0;)Lcom/twitter/api/common/TwitterErrors;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    invoke-static {p2, p4, p3, p5, v0}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Lcom/twitter/network/k0;)V
    .locals 2
    .param p1    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result v0

    iput v0, p1, Lcom/twitter/network/k0;->p:I

    :cond_0
    return-void
.end method
