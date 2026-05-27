.class abstract Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;
.super Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final primary:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->primary:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->id:Ljava/lang/String;

    iput p3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->type:I

    iput-object p4, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->displayName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->primary:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->primary()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->primary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->type:I

    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->type()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->displayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->primary:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->type:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->displayName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public primary()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->primary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectedAccountsJSONModel{primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->primary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->displayName:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    iget v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;->type:I

    return v0
.end method
