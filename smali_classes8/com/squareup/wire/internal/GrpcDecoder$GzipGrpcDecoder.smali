.class public final Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;
.super Lcom/squareup/wire/internal/GrpcDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/GrpcDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipGrpcDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;",
        "Lcom/squareup/wire/internal/GrpcDecoder;",
        "<init>",
        "()V",
        "Lokio/g;",
        "source",
        "Lokio/k0;",
        "decode",
        "(Lokio/g;)Lokio/k0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;

    invoke-direct {v0}, Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;-><init>()V

    sput-object v0, Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcDecoder$GzipGrpcDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "gzip"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/internal/GrpcDecoder;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public decode(Lokio/g;)Lokio/k0;
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    invoke-direct {v0, p1}, Lokio/q;-><init>(Lokio/k0;)V

    return-object v0
.end method
