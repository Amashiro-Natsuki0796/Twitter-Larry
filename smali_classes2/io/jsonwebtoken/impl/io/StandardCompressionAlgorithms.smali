.class public final Lio/jsonwebtoken/impl/io/StandardCompressionAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/io/CompressionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Compression Algorithm"


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;-><init>()V

    new-instance v1, Lio/jsonwebtoken/impl/compression/GzipCompressionAlgorithm;

    invoke-direct {v1}, Lio/jsonwebtoken/impl/compression/GzipCompressionAlgorithm;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/jsonwebtoken/io/CompressionAlgorithm;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Compression Algorithm"

    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
