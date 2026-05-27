.class public Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The user does not have a phone number tied to their account."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
