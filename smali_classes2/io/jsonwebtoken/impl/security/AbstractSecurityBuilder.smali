.class abstract Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecurityBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field protected provider:Ljava/security/Provider;

.field protected random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->self()Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->self()Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final self()Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method
