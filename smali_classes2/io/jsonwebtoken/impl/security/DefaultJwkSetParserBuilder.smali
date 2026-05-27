.class public Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkSetParserBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder<",
        "Lio/jsonwebtoken/security/JwkSet;",
        "Lio/jsonwebtoken/security/JwkSetParserBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/JwkSetParserBuilder;"
    }
.end annotation


# instance fields
.field private ignoreUnsupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;->ignoreUnsupported:Z

    return-void
.end method


# virtual methods
.method public doBuild()Lio/jsonwebtoken/io/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Parser<",
            "Lio/jsonwebtoken/security/JwkSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/security/JwkSetDeserializer;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkSetDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;)V

    new-instance v1, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    iget-object v2, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->provider:Ljava/security/Provider;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractJwkParserBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V

    new-instance v2, Lio/jsonwebtoken/impl/security/JwkSetConverter;

    iget-boolean v3, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;->ignoreUnsupported:Z

    invoke-direct {v2, v1, v3}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;Z)V

    new-instance v1, Lio/jsonwebtoken/impl/io/ConvertingParser;

    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/io/ConvertingParser;-><init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Converter;)V

    return-object v1
.end method

.method public ignoreUnsupported(Z)Lio/jsonwebtoken/security/JwkSetParserBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetParserBuilder;->ignoreUnsupported:Z

    return-object p0
.end method
