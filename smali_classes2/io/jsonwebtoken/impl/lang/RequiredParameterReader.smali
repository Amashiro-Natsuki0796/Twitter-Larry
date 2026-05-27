.class public Lio/jsonwebtoken/impl/lang/RequiredParameterReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/ParameterReadable;


# instance fields
.field private final src:Lio/jsonwebtoken/impl/lang/ParameterReadable;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;)V
    .locals 2

    .line 1
    const-class v0, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    const-string v1, "Header implementations must implement ParameterReadable: "

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Source ParameterReadable cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 4
    const-class v0, Lio/jsonwebtoken/impl/lang/Nameable;

    const-string v1, "ParameterReadable implementations must implement Nameable."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private malformed(Ljava/lang/String;)Lio/jsonwebtoken/JwtException;
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    instance-of v1, v0, Lio/jsonwebtoken/impl/security/JwkContext;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/jsonwebtoken/security/Jwk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    check-cast v0, Lio/jsonwebtoken/impl/lang/Nameable;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/Nameable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->src:Lio/jsonwebtoken/impl/lang/ParameterReadable;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;->malformed(Ljava/lang/String;)Lio/jsonwebtoken/JwtException;

    move-result-object p1

    throw p1
.end method
