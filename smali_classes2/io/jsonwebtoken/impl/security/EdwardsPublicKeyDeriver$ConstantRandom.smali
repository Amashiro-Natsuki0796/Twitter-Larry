.class final Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstantRandom"
.end annotation


# instance fields
.field private final value:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;->value:[B

    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 3

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;->value:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
