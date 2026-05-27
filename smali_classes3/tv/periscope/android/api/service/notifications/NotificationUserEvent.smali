.class public Ltv/periscope/android/api/service/notifications/NotificationUserEvent;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
    }
.end annotation


# static fields
.field private static final PUSH_ACTION:Ljava/lang/String; = "push_action"


# instance fields
.field private final mCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_category_"
    .end annotation
.end field

.field private final mPushAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushAction"
    .end annotation
.end field

.field private final mPushId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;->mPushId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;->mCategory:Ljava/lang/String;

    iput p3, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;->mPushAction:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;)Ltv/periscope/android/api/service/notifications/NotificationUserEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;

    const-string v1, "push_action"

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->getId()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
