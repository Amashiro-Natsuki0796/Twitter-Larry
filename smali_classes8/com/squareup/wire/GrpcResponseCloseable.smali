.class public final Lcom/squareup/wire/GrpcResponseCloseable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001aA\u0010\u0006\u001a\u0002H\u0007\"\u0010\u0008\u0000\u0010\u0008*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\"\u0004\u0008\u0001\u0010\u0007*\u0002H\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "closeFinally",
        "",
        "Lokhttp3/Response;",
        "Lcom/squareup/wire/GrpcResponse;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Lokhttp3/Response;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "wire-grpc-client"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final synthetic access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/wire/GrpcResponseCloseable;->closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final use(Lokhttp3/Response;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/Response;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/squareup/wire/GrpcResponseCloseable;->access$closeFinally(Lokhttp3/Response;Ljava/lang/Throwable;)V

    throw v0
.end method
