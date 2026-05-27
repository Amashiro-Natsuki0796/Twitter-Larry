.class public final Lcom/squareup/wire/internal/GrpcEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toGrpcEncoder",
        "Lcom/squareup/wire/internal/GrpcEncoder;",
        "",
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


# direct methods
.method public static final toGrpcEncoder(Ljava/lang/String;)Lcom/squareup/wire/internal/GrpcEncoder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "deflate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "deflate not yet supported"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcEncoder$GzipGrpcEncoder;

    goto :goto_0

    :sswitch_2
    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/squareup/wire/internal/GrpcEncoder$IdentityGrpcEncoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcEncoder$IdentityGrpcEncoder;

    :goto_0
    return-object p0

    :sswitch_3
    const-string v0, "snappy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unsupported grpc-encoding: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "snappy not yet supported"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3586ccad -> :sswitch_3
        -0x8178f42 -> :sswitch_2
        0x30a95a -> :sswitch_1
        0x5c188c2b -> :sswitch_0
    .end sparse-switch
.end method
