.class public Lio/jsonwebtoken/impl/security/JwkDeserializer;
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

    const-string v0, "JWK"

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public malformed(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed JWK JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
