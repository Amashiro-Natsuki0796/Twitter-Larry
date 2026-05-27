.class public Lio/jsonwebtoken/impl/io/NamedSerializer;
.super Lio/jsonwebtoken/io/AbstractSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/io/AbstractSerializer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final DELEGATE:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/jsonwebtoken/io/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/jsonwebtoken/io/AbstractSerializer;-><init>()V

    const-string v0, "JSON Serializer cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/io/Serializer;

    iput-object p2, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->DELEGATE:Lio/jsonwebtoken/io/Serializer;

    const-string p2, "Name cannot be null or empty."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doSerialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/io/NamedSerializer;->doSerialize(Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method public doSerialize(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/SerializationException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->DELEGATE:Lio/jsonwebtoken/io/Serializer;

    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/jsonwebtoken/impl/io/NamedSerializer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize "

    const-string v2, " to JSON. Cause: "

    .line 4
    invoke-static {v1, p2, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lio/jsonwebtoken/io/SerializationException;

    invoke-direct {v0, p2, p1}, Lio/jsonwebtoken/io/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
