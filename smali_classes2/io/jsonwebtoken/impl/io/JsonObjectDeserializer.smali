.class public Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/io/Reader;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final MALFORMED_COMPLEX_ERROR:Ljava/lang/String; = "Malformed or excessively complex %s JSON. If experienced in a production environment, this could reflect a potential malicious %s, please investigate the source further. Cause: %s"

.field private static final MALFORMED_ERROR:Ljava/lang/String; = "Malformed %s JSON: %s"


# instance fields
.field private final deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/io/Deserializer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JSON Deserializer cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/io/Deserializer;

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    const-string p1, "name cannot be null or empty."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->apply(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/io/Reader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 2
    const-string v0, "InputStream argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Deserializer;->deserialize(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    const-string p1, "Deserialized data is not a JSON Object; cannot create Map<String,?>"

    .line 7
    new-instance v0, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    const-string p1, "Deserialized data resulted in a null value; cannot create Map<String,?>"

    .line 9
    new-instance v0, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->malformed(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :goto_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Malformed or excessively complex "

    const-string v3, " JSON. If experienced in a production environment, this could reflect a potential malicious "

    const-string v4, ", please investigate the source further. Cause: "

    .line 12
    invoke-static {v2, v0, v3, v0, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public malformed(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 4

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Malformed "

    const-string v3, " JSON: "

    invoke-static {v2, v0, v3, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
