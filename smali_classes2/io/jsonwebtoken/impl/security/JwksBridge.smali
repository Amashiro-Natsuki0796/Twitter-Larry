.class public final Lio/jsonwebtoken/impl/security/JwksBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UNSAFE_JSON(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lio/jsonwebtoken/io/Serializer;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Services;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Serializer;

    const-string v1, "Serializer lookup failed. Ensure JSON impl .jar is in the runtime classpath."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/jsonwebtoken/impl/io/NamedSerializer;

    const-string v2, "JWK"

    invoke-direct {v1, v2, v0}, Lio/jsonwebtoken/impl/io/NamedSerializer;-><init>(Ljava/lang/String;Lio/jsonwebtoken/io/Serializer;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Lio/jsonwebtoken/io/AbstractSerializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
