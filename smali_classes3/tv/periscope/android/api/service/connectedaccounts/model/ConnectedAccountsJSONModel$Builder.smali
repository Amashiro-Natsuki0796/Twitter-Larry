.class public abstract Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
.end method

.method public abstract setDisplayName(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setId(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setPrimary(Ljava/lang/Boolean;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setType(I)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
