.class public Lio/jsonwebtoken/impl/security/DefaultJwkParserBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkParserBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder<",
        "Lio/jsonwebtoken/security/Jwk<",
        "*>;",
        "Lio/jsonwebtoken/security/JwkParserBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/JwkParserBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public doBuild()Lio/jsonwebtoken/io/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Parser<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/security/JwkDeserializer;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;)V

    new-instance v1, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    iget-object v2, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->provider:Ljava/security/Provider;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V

    new-instance v2, Lio/jsonwebtoken/impl/security/JwkConverter;

    invoke-direct {v2, v1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    new-instance v1, Lio/jsonwebtoken/impl/io/ConvertingParser;

    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/io/ConvertingParser;-><init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Converter;)V

    return-object v1
.end method
