.class public final Lcom/twitter/api/legacy/reader/a;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/http/q<",
        "TT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    iput p1, p0, Lcom/twitter/api/legacy/reader/a;->d:I

    return-void
.end method


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p3, "application/json"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    :try_start_0
    sget-object p4, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p4, p2}, Lcom/fasterxml/jackson/core/e;->w(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p4, 0xc8

    if-ne p1, p4, :cond_5

    :try_start_1
    iget p1, p0, Lcom/twitter/api/legacy/reader/a;->d:I

    const/16 p4, 0x15

    if-eq p1, p4, :cond_4

    const/16 p4, 0x62

    if-eq p1, p4, :cond_3

    const/16 p4, 0x66

    if-eq p1, p4, :cond_2

    const/16 p4, 0xd4

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/twitter/model/json/legacy/a;->b(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/core/m0;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p3, p2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/model/json/card/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/model/json/card/a;->a(Lcom/fasterxml/jackson/core/h;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p3, p1, Lcom/twitter/model/json/card/a;->a:Lcom/twitter/model/card/d;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/twitter/model/json/card/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/model/json/card/a;->a(Lcom/fasterxml/jackson/core/h;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p1, p1, Lcom/twitter/model/json/card/a;->a:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_6

    iget-object p3, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/twitter/model/json/legacy/a;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/core/m0;

    move-result-object p3

    goto :goto_0

    :cond_5
    const-class p1, Lcom/twitter/api/common/TwitterErrors;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    :cond_6
    :goto_0
    iput-object p3, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    invoke-static {p2, p4, p3, p5, v0}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/twitter/network/k0;)V
    .locals 2
    .param p1    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    sget-object v1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result v0

    iput v0, p1, Lcom/twitter/network/k0;->p:I

    :cond_0
    return-void
.end method
