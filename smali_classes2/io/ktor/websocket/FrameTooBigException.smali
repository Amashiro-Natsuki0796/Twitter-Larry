.class public final Lio/ktor/websocket/FrameTooBigException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lkotlinx/coroutines/c0<",
        "Lio/ktor/websocket/FrameTooBigException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/websocket/FrameTooBigException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlinx/coroutines/c0;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Frame is too big: 0"

    return-object v0
.end method
