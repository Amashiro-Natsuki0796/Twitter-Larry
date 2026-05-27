.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;
.super Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V
    .locals 0
    .param p1    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinishActivity(addressInfoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
