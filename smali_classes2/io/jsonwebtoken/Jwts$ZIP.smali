.class public final Lio/jsonwebtoken/Jwts$ZIP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZIP"
.end annotation


# static fields
.field public static final DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

.field public static final GZIP:Lio/jsonwebtoken/io/CompressionAlgorithm;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.io.StandardCompressionAlgorithms"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.io.StandardCompressionAlgorithms"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/Jwts$ZIP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ZIP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "DEF"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/CompressionAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ZIP;->DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ZIP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "GZIP"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/CompressionAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ZIP;->GZIP:Lio/jsonwebtoken/io/CompressionAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/Jwts$ZIP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method
