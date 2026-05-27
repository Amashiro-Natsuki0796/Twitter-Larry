.class public final Lio/jsonwebtoken/CompressionCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFLATE:Lio/jsonwebtoken/CompressionCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GZIP:Lio/jsonwebtoken/CompressionCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/jsonwebtoken/Jwts$ZIP;->DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

    check-cast v0, Lio/jsonwebtoken/CompressionCodec;

    sput-object v0, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    sget-object v0, Lio/jsonwebtoken/Jwts$ZIP;->GZIP:Lio/jsonwebtoken/io/CompressionAlgorithm;

    check-cast v0, Lio/jsonwebtoken/CompressionCodec;

    sput-object v0, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
