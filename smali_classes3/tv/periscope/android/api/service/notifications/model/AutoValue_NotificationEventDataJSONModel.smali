.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ltv/periscope/android/api/PsBroadcast;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/api/PsBroadcast;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ltv/periscope/android/api/PsBroadcast;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;-><init>(JLjava/util/List;Ljava/util/List;Ltv/periscope/android/api/PsBroadcast;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
