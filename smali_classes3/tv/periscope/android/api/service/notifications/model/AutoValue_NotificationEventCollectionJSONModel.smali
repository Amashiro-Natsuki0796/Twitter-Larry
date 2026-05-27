.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
