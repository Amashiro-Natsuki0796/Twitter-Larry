.class public final Lcom/twitter/api/common/reader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/twitter/api/common/reader/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/common/reader/h;->Companion:Lcom/twitter/api/common/reader/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/common/reader/e;

    invoke-direct {v0}, Lcom/twitter/api/common/reader/h;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/twitter/api/common/reader/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/common/reader/h;->Companion:Lcom/twitter/api/common/reader/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/common/reader/f;

    invoke-direct {v0}, Lcom/twitter/api/common/reader/h;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/twitter/async/http/q;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/twitter/async/http/q<",
            "TT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_moshi_response_parser_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/api/common/reader/h;->Companion:Lcom/twitter/api/common/reader/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/common/reader/g;

    invoke-direct {v0, p0}, Lcom/twitter/api/common/reader/g;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/api/common/reader/b;

    invoke-direct {v0, p0}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
