.class Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;
.super Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private primary:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->type:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " type"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->primary:Ljava/lang/Boolean;

    iget-object v2, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->displayName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDisplayName(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->id:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrimary(Ljava/lang/Boolean;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->primary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setType(I)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method
