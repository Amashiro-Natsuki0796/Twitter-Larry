.class public Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cursor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;->userId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
