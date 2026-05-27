.class public final Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/GrpcKt;->newRequestBody(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/squareup/wire/internal/GrpcKt$newRequestBody$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "Lokio/f;",
        "sink",
        "",
        "writeTo",
        "(Lokio/f;)V",
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
.field final synthetic $minMessageToCompress:J

.field final synthetic $onlyMessage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $requestAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TS;>;TS;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$minMessageToCompress:J

    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$requestAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p4, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$onlyMessage:Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/squareup/wire/internal/GrpcKt;->getAPPLICATION_GRPC_MEDIA_TYPE()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 8
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/internal/GrpcMessageSink;

    iget-wide v3, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$minMessageToCompress:J

    iget-object v5, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$requestAdapter:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x0

    const-string v7, "gzip"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/internal/GrpcMessageSink;-><init>(Lokio/f;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$newRequestBody$1;->$onlyMessage:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/wire/internal/GrpcMessageSink;->write(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
