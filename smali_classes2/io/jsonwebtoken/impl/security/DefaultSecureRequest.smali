.class public Lio/jsonwebtoken/impl/security/DefaultSecureRequest;
.super Lio/jsonwebtoken/impl/security/DefaultRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecureRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultRequest<",
        "TT;>;",
        "Lio/jsonwebtoken/security/SecureRequest<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field private final KEY:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "TK;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    const-string p1, "key cannot be null."

    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;->KEY:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;->KEY:Ljava/security/Key;

    return-object v0
.end method
