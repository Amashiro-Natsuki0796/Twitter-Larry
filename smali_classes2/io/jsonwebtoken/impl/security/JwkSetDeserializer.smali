.class public Lio/jsonwebtoken/impl/security/JwkSetDeserializer;
.super Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/io/Deserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "JWK Set"

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public malformed(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed JWK Set JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/security/MalformedKeySetException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/MalformedKeySetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
