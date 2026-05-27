.class public final Lcom/squareup/wire/GrpcCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001ah\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000024\u0010\u0004\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "S",
        "R",
        "Lkotlin/Function1;",
        "function",
        "Lcom/squareup/wire/GrpcCall;",
        "grpcCall",
        "(Lkotlin/jvm/functions/Function1;)Lcom/squareup/wire/GrpcCall;",
        "GrpcCall",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/channels/x;",
        "Lkotlinx/coroutines/channels/y;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lcom/squareup/wire/GrpcStreamingCall;",
        "grpcStreamingCall",
        "(Lkotlin/jvm/functions/Function3;)Lcom/squareup/wire/GrpcStreamingCall;",
        "GrpcStreamingCall",
        "E",
        "Lkotlinx/coroutines/channels/k;",
        "Lcom/squareup/wire/MessageSource;",
        "toMessageSource",
        "(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSource;",
        "Lcom/squareup/wire/MessageSink;",
        "toMessageSink",
        "(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSink;",
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
.method public static final grpcCall(Lkotlin/jvm/functions/Function1;)Lcom/squareup/wire/GrpcCall;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TR;>;)",
            "Lcom/squareup/wire/GrpcCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/GrpcCalls$GrpcCall$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final grpcStreamingCall(Lkotlin/jvm/functions/Function3;)Lcom/squareup/wire/GrpcStreamingCall;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/x<",
            "+TS;>;-",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/wire/GrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static final toMessageSink(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSink;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;)",
            "Lcom/squareup/wire/MessageSink<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;-><init>(Lkotlinx/coroutines/channels/k;)V

    return-object v0
.end method

.method public static final toMessageSource(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSource;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;)",
            "Lcom/squareup/wire/MessageSource<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;-><init>(Lkotlinx/coroutines/channels/k;)V

    return-object v0
.end method
