.class public final Lcom/socure/docv/capturesdk/common/network/repository/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x77

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1b63

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1b66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1bbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1bbf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1bc6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b6d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b6e

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    :goto_0
    return-object p0
.end method
