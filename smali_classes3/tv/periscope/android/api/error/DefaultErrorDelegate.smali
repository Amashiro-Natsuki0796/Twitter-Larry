.class public Ltv/periscope/android/api/error/DefaultErrorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/error/ErrorDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorDelegate"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final mApiManager:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mEventBus:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mMainThreadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/b;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mApiManager:Ltv/periscope/android/api/ApiManager;

    iput-object p3, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lde/greenrobot/event/b;

    iput-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ltv/periscope/android/api/error/DefaultErrorDelegate;Ltv/periscope/android/event/AppEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->lambda$unauthorizedLogout$0(Ltv/periscope/android/event/AppEvent;Z)V

    return-void
.end method

.method private synthetic lambda$unauthorizedLogout$0(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mApiManager:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->logout(Ltv/periscope/android/event/AppEvent;Z)V

    return-void
.end method


# virtual methods
.method public handleError(Ltv/periscope/android/api/ErrorResponse;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ltv/periscope/android/api/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;

    if-eqz p1, :cond_3

    iget v1, p1, Ltv/periscope/android/api/ErrorResponseItem;->code:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Ltv/periscope/android/api/ErrorResponseItem;->rectifyUrl:Ljava/lang/String;

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    iget v3, p1, Ltv/periscope/android/api/ErrorResponseItem;->reason:I

    if-eq v3, v2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lde/greenrobot/event/b;

    new-instance p2, Ltv/periscope/android/event/AppEvent;

    sget-object v0, Ltv/periscope/android/event/AppEvent$a;->OnBannedRectifiableUserLogout:Ltv/periscope/android/event/AppEvent$a;

    invoke-direct {p2, v0, v1}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ltv/periscope/android/api/ErrorResponseItem;->reason:I

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    const/16 v3, 0xa

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lde/greenrobot/event/b;

    new-instance v1, Ltv/periscope/android/event/AppEvent;

    sget-object v2, Ltv/periscope/android/event/AppEvent$a;->OnBannedUserLogout:Ltv/periscope/android/event/AppEvent$a;

    invoke-direct {v1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/event/AppEvent;

    invoke-direct {p1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lde/greenrobot/event/b;

    new-instance p2, Ltv/periscope/android/event/AppEvent;

    sget-object v0, Ltv/periscope/android/event/AppEvent$a;->OnCopyrightViolationBan:Ltv/periscope/android/event/AppEvent$a;

    invoke-direct {p2, v0, v1}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lde/greenrobot/event/b;

    new-instance v1, Ltv/periscope/android/event/AppEvent;

    sget-object v2, Ltv/periscope/android/event/AppEvent$a;->OnBannedCopyrightUserLogout:Ltv/periscope/android/event/AppEvent$a;

    invoke-direct {v1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/event/AppEvent;

    invoke-direct {p1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Ltv/periscope/android/event/AppEvent;

    sget-object v1, Ltv/periscope/android/event/AppEvent$a;->OnUnauthorizedLogout:Ltv/periscope/android/event/AppEvent$a;

    invoke-direct {p1, v1, v0}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V

    :goto_0
    return-void
.end method

.method public unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/AppEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Ltv/periscope/android/api/error/a;

    invoke-direct {v1, p0, p1, p2}, Ltv/periscope/android/api/error/a;-><init>(Ltv/periscope/android/api/error/DefaultErrorDelegate;Ltv/periscope/android/event/AppEvent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
