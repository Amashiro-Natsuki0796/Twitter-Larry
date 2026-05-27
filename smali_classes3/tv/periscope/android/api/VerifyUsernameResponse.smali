.class public Ltv/periscope/android/api/VerifyUsernameResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public errors:[Ltv/periscope/android/api/PsUsernameError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field public user:Ltv/periscope/android/api/PsUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
