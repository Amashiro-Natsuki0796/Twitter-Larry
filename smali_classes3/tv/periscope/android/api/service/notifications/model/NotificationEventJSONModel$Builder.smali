.class public abstract Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
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
.method public abstract build()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
.end method

.method public abstract setData(Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .param p1    # Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setHashKey(Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setIsOpen(Z)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.end method

.method public abstract setIsRead(Z)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.end method

.method public abstract setLastEventTimestampNanos(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.end method

.method public abstract setTimestampNanos(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.end method

.method public abstract setType(Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .param p1    # Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setVersionId(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.end method
