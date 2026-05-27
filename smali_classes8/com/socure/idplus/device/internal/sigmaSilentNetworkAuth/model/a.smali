.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;
.super Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
