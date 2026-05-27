.class public final Lcom/squareup/wire/GrpcException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcException;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "grpcStatus",
        "Lcom/squareup/wire/GrpcStatus;",
        "grpcMessage",
        "",
        "grpcStatusDetails",
        "",
        "(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V",
        "getGrpcMessage",
        "()Ljava/lang/String;",
        "getGrpcStatus",
        "()Lcom/squareup/wire/GrpcStatus;",
        "getGrpcStatusDetails",
        "()[B",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final grpcMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final grpcStatus:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grpcStatusDetails:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Lcom/squareup/wire/GrpcStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "grpcStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "grpc-status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcStatus;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grpc-status-name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/wire/GrpcStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grpc-message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/wire/GrpcException;->grpcStatus:Lcom/squareup/wire/GrpcStatus;

    .line 4
    iput-object p2, p0, Lcom/squareup/wire/GrpcException;->grpcMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/squareup/wire/GrpcException;->grpcStatusDetails:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/GrpcException;-><init>(Lcom/squareup/wire/GrpcStatus;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final getGrpcMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcException;->grpcMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrpcStatus()Lcom/squareup/wire/GrpcStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcException;->grpcStatus:Lcom/squareup/wire/GrpcStatus;

    return-object v0
.end method

.method public final getGrpcStatusDetails()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcException;->grpcStatusDetails:[B

    return-object v0
.end method
