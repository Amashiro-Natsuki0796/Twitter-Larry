.class public Lcom/twitter/notification/push/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/NotificationService$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/notification/actions/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/push/statusbar/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/thrift/a<",
            "**>;>;",
            "Lcom/twitter/notification/actions/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/notification/push/badging/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/notification/push/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/notification/push/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/onboarding/gating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/notification/push/NotificationService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/notifications/h;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->q:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/h;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/notification/push/NotificationService;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a()Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->W1()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/twitter/notification/push/b0;->Companion:Lcom/twitter/notification/push/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->x2()Lcom/twitter/notification/push/c;

    move-result-object v3

    const-string v0, "getBaseNotificationController(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->n1()Ljava/util/HashMap;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->n8()Lcom/google/common/collect/y0;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/twitter/util/app/a;->get()Lcom/twitter/util/app/a;

    move-result-object v6

    .line 8
    sget-object v0, Lcom/twitter/notification/push/o1;->Companion:Lcom/twitter/notification/push/o1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->r3()Lcom/twitter/notification/push/o1;

    move-result-object v7

    const-string v0, "getUndoNotificationFactory(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->j3()Lcom/twitter/notification/push/statusbar/k;

    move-result-object v8

    .line 11
    sget-object v0, Lcom/twitter/notification/push/badging/d;->Companion:Lcom/twitter/notification/push/badging/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->a7()Lcom/twitter/notification/push/badging/d;

    move-result-object v9

    const-string v0, "getPushLauncherScriber(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->M2()Lcom/twitter/notification/push/g;

    move-result-object v10

    .line 14
    sget-object v0, Lcom/twitter/notification/push/k1;->Companion:Lcom/twitter/notification/push/k1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v11, Lcom/twitter/notification/push/k1;

    invoke-direct {v11}, Lcom/twitter/notification/push/k1;-><init>()V

    .line 16
    invoke-static {}, Lcom/twitter/onboarding/gating/e;->get()Lcom/twitter/onboarding/gating/e;

    move-result-object v12

    .line 17
    invoke-static {}, Lcom/twitter/app/common/account/p;->get()Lcom/twitter/app/common/account/p;

    move-result-object v13

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v13}, Lcom/twitter/notification/push/NotificationService;-><init>(Landroid/content/Context;Lcom/twitter/notification/push/c;Ljava/util/Map;Ljava/util/Map;Lcom/twitter/util/app/a;Lcom/twitter/notification/push/o1;Lcom/twitter/notification/push/statusbar/k;Lcom/twitter/notification/push/badging/d;Lcom/twitter/notification/push/g;Lcom/twitter/notification/push/k1;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/account/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/push/c;Ljava/util/Map;Ljava/util/Map;Lcom/twitter/util/app/a;Lcom/twitter/notification/push/o1;Lcom/twitter/notification/push/statusbar/k;Lcom/twitter/notification/push/badging/d;Lcom/twitter/notification/push/g;Lcom/twitter/notification/push/k1;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/account/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notification/push/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notification/push/statusbar/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notification/push/badging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/notification/push/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/notification/push/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/gating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/notification/push/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/notification/actions/api/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/thrift/a<",
            "**>;>;",
            "Lcom/twitter/notification/actions/api/b;",
            ">;",
            "Lcom/twitter/util/app/a;",
            "Lcom/twitter/notification/push/o1;",
            "Lcom/twitter/notification/push/statusbar/k;",
            "Lcom/twitter/notification/push/badging/d;",
            "Lcom/twitter/notification/push/g;",
            "Lcom/twitter/notification/push/k1;",
            "Lcom/twitter/onboarding/gating/e;",
            "Lcom/twitter/app/common/account/p;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/notification/push/NotificationService;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/twitter/notification/push/NotificationService;->b:Lcom/twitter/notification/push/c;

    .line 22
    iput-object p3, p0, Lcom/twitter/notification/push/NotificationService;->c:Ljava/util/Map;

    .line 23
    iput-object p4, p0, Lcom/twitter/notification/push/NotificationService;->g:Ljava/util/Map;

    .line 24
    iput-object p5, p0, Lcom/twitter/notification/push/NotificationService;->d:Lcom/twitter/util/app/a;

    .line 25
    iput-object p6, p0, Lcom/twitter/notification/push/NotificationService;->e:Lcom/twitter/notification/push/o1;

    .line 26
    iput-object p7, p0, Lcom/twitter/notification/push/NotificationService;->f:Lcom/twitter/notification/push/statusbar/k;

    .line 27
    iput-object p8, p0, Lcom/twitter/notification/push/NotificationService;->h:Lcom/twitter/notification/push/badging/d;

    .line 28
    iput-object p9, p0, Lcom/twitter/notification/push/NotificationService;->i:Lcom/twitter/notification/push/g;

    .line 29
    iput-object p10, p0, Lcom/twitter/notification/push/NotificationService;->j:Lcom/twitter/notification/push/k1;

    .line 30
    iput-object p11, p0, Lcom/twitter/notification/push/NotificationService;->k:Lcom/twitter/onboarding/gating/e;

    .line 31
    iput-object p12, p0, Lcom/twitter/notification/push/NotificationService;->l:Lcom/twitter/app/common/account/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sb_account_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/notification/push/j1;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/notifications/h;->p:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/twitter/notifications/platform/f;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/notifications/h;->q:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/twitter/notifications/platform/c;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/notifications/h;->r:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/twitter/notifications/platform/l;

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/twitter/notification/push/NotificationService;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notification/actions/api/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/twitter/notification/actions/api/b;->a()V

    return-void

    :cond_4
    const/4 v1, 0x0

    if-nez p3, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/twitter/notifications/h;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/twitter/notifications/h;->e:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/twitter/notifications/h;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/twitter/notifications/h;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0xb

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/twitter/notifications/h;->g:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0xc

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/twitter/notifications/h;->i:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v1, 0xa

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/twitter/notifications/h;->j:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x9

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/twitter/notifications/h;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    sget-object v2, Lcom/twitter/notifications/h;->m:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xe

    goto :goto_1

    :cond_e
    sget-object v2, Lcom/twitter/notifications/h;->l:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v1, 0xd

    goto :goto_1

    :cond_f
    sget-object v2, Lcom/twitter/notifications/h;->n:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_10
    sget-object v2, Lcom/twitter/notifications/h;->o:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    const/16 v1, 0x3e9

    :cond_11
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, Lcom/twitter/notification/push/NotificationService;->c:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/notification/actions/api/a;

    if-eqz p3, :cond_12

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/twitter/notification/actions/api/a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V

    goto :goto_2

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ActionFactory found for actionKey:"

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    const-string v0, "sb_account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/notification/push/statusbar/j;->a(Landroid/os/Bundle;)Lcom/twitter/model/notification/m;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/notification/push/NotificationService;->d:Lcom/twitter/util/app/a;

    invoke-interface {v3}, Lcom/twitter/util/app/a;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "extra_scribe_info"

    goto :goto_0

    :cond_0
    const-string v3, "extra_scribe_info_background"

    :goto_0
    invoke-static {p1, v3}, Lcom/twitter/notifications/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/notifications/g;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/twitter/notifications/g;->b:Ljava/lang/String;

    const-string v7, "action"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dismiss"

    const-string v8, "background_dismiss"

    const-string v9, "open"

    const-string v10, "background_open"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/twitter/notification/push/NotificationService;->i:Lcom/twitter/notification/push/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/notification/push/g;->b(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/g;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/twitter/notification/push/NotificationService;->j:Lcom/twitter/notification/push/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/twitter/notification/push/NotificationService;->h:Lcom/twitter/notification/push/badging/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "recipient"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    sget-object v8, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "android_custom_notification_layout_max_lines"

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/twitter/analytics/feature/model/s1;->i:I

    const-string v8, "ntab"

    iget-object v9, p2, Lcom/twitter/notification/push/badging/d;->c:Lcom/twitter/notifications/badging/o;

    invoke-interface {v9, v1, v8}, Lcom/twitter/notifications/badging/o;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v8

    const-string v10, "launcher"

    invoke-interface {v9, v1, v10}, Lcom/twitter/notifications/badging/o;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v9

    new-instance v10, Lcom/twitter/notification/push/badging/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/twitter/notification/push/badging/b;

    invoke-direct {v11, v10}, Lcom/twitter/notification/push/badging/b;-><init>(Lcom/twitter/notification/push/badging/a;)V

    invoke-static {v8, v9, v11}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v8

    new-instance v9, Lcom/twitter/android/av/video/closedcaptions/h;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7, v3}, Lcom/twitter/android/av/video/closedcaptions/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/notification/push/badging/c;

    invoke-direct {v3, v9}, Lcom/twitter/notification/push/badging/c;-><init>(Lcom/twitter/android/av/video/closedcaptions/h;)V

    invoke-virtual {v8, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.category.HOME"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "addCategory(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/twitter/notification/push/badging/d;->a:Landroid/content/pm/PackageManager;

    const/high16 v8, 0x10000

    invoke-virtual {v7, v3, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    iget-object p2, p2, Lcom/twitter/notification/push/badging/d;->b:Lcom/twitter/notifications/badging/d0;

    iget-object v7, p2, Lcom/twitter/notifications/badging/d0;->a:Lcom/google/common/collect/z;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/inject/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/notifications/badging/b0;

    goto :goto_3

    :cond_3
    iget-object p2, p2, Lcom/twitter/notifications/badging/d0;->b:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/notifications/badging/b0;

    :goto_3
    const-string v3, "getLauncherBadger(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/notifications/badging/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v3

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v7, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "notification"

    const-string v9, "status_bar"

    const-string v10, ""

    invoke-static {v8, v9, p2, v10, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    move-object p2, v5

    goto :goto_5

    :cond_6
    iget-object p2, v2, Lcom/twitter/model/notification/m;->O:Ljava/lang/String;

    :goto_5
    sget-object v1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v3, Lcom/twitter/tracking/navigation/di/user/NavigationTrackingUserObjectSubgraph;

    invoke-static {v1, v3}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v1

    check-cast v1, Lcom/twitter/tracking/navigation/di/user/NavigationTrackingUserObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/tracking/navigation/di/user/NavigationTrackingUserObjectSubgraph;->Q6()Lcom/twitter/tracking/navigation/c;

    move-result-object v1

    new-instance v3, Lcom/twitter/tracking/navigation/b$a;

    invoke-direct {v3}, Lcom/twitter/tracking/navigation/b$a;-><init>()V

    const-string v6, "push"

    iput-object v6, v3, Lcom/twitter/tracking/navigation/b$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    new-instance v6, Lcom/twitter/model/core/entity/h0;

    invoke-direct {v6, v5, p2}, Lcom/twitter/model/core/entity/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/core/entity/b1$a;

    invoke-direct {p2}, Lcom/twitter/model/core/entity/b1$a;-><init>()V

    iput-object v6, p2, Lcom/twitter/model/core/entity/b1$a;->x:Lcom/twitter/model/core/entity/h0;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/b1;

    iput-object p2, v3, Lcom/twitter/tracking/navigation/b$a;->d:Lcom/twitter/model/core/entity/b1;

    :cond_7
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/tracking/navigation/b;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Lcom/twitter/tracking/navigation/c;->c(Lcom/twitter/tracking/navigation/b;Z)V

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/notification/push/NotificationService;->f:Lcom/twitter/notification/push/statusbar/k;

    invoke-interface {v0, v2}, Lcom/twitter/notification/push/statusbar/k;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/push/f0;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/twitter/notification/push/f0;-><init>(Lcom/twitter/notification/push/NotificationService;Landroid/os/Bundle;Lcom/twitter/model/notification/m;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_8
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/twitter/notification/push/NotificationService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/notification/push/NotificationService;->m:Lcom/twitter/notification/push/NotificationService$a;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v2, p3

    const/4 v0, 0x2

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Intent is null"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/notification/push/NotificationService;->q:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v5, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "IMAGE-818: "

    invoke-static {v4, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/notification/push/statusbar/j;->a(Landroid/os/Bundle;)Lcom/twitter/model/notification/m;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v6, v2}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v8, 0x1

    iget-object v9, v6, Lcom/twitter/notification/push/NotificationService;->i:Lcom/twitter/notification/push/g;

    const-string v10, "extra_scribe_info"

    iget-wide v11, v4, Lcom/twitter/model/notification/m;->a:J

    if-eq v1, v8, :cond_f

    const-string v13, "action_intent"

    const/4 v14, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v14, :cond_4

    :cond_3
    :goto_0
    move v0, v2

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v7, v3}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;Z)V

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Lcom/twitter/notification/push/NotificationService;->a(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    invoke-static {v7, v10}, Lcom/twitter/notifications/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/notifications/g;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v15, Lcom/twitter/notifications/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/twitter/notifications/g;->b:Ljava/lang/String;

    const-string v14, "_tap"

    invoke-static {v8, v0, v14}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/twitter/notifications/g;->a:Ljava/util/List;

    invoke-direct {v15, v8, v0}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15}, Lcom/twitter/notification/push/g;->b(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/g;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v0, "sb_account_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    iget-object v14, v6, Lcom/twitter/notification/push/NotificationService;->l:Lcom/twitter/app/common/account/p;

    invoke-interface {v14, v9}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v9

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v9

    sget-object v14, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    iget-object v15, v6, Lcom/twitter/notification/push/NotificationService;->a:Landroid/content/Context;

    if-ne v9, v14, :cond_8

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->f:Lcom/twitter/notification/push/statusbar/k;

    invoke-interface {v1, v4}, Lcom/twitter/notification/push/statusbar/k;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;

    move-result-object v1

    new-instance v5, Lcom/twitter/notification/push/f0;

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/twitter/notification/push/f0;-><init>(Lcom/twitter/notification/push/NotificationService;Landroid/os/Bundle;Lcom/twitter/model/notification/m;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v5, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object v0, Lcom/twitter/notification/push/j1;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/gating/g;

    if-nez v0, :cond_7

    sget-object v0, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    :cond_7
    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->k:Lcom/twitter/onboarding/gating/e;

    invoke-interface {v1, v15, v0}, Lcom/twitter/onboarding/gating/e;->a(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v3, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/notification/push/NotificationService;->a(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    goto :goto_1

    :cond_9
    move v9, v3

    :goto_1
    const-string v13, "undo_allowed"

    invoke-virtual {v7, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v9, :cond_b

    invoke-virtual {v6, v0}, Lcom/twitter/notification/push/NotificationService;->a(Landroid/app/PendingIntent;)V

    const-string v0, "open_app"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Lcom/twitter/notification/push/statusbar/j;->a(Landroid/os/Bundle;)Lcom/twitter/model/notification/m;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->d:Lcom/twitter/util/app/a;

    invoke-interface {v1}, Lcom/twitter/util/app/a;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/twitter/notification/push/k1;->Companion:Lcom/twitter/notification/push/k1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notification/push/k1;

    invoke-direct {v1}, Lcom/twitter/notification/push/k1;-><init>()V

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/twitter/notification/push/k1;->Companion:Lcom/twitter/notification/push/k1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notification/push/k1;

    invoke-direct {v1}, Lcom/twitter/notification/push/k1;-><init>()V

    const-string v1, "background_open"

    invoke-static {v0, v1}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v13, :cond_d

    iget-object v0, v6, Lcom/twitter/notification/push/NotificationService;->e:Lcom/twitter/notification/push/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "undo_text"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "undo_icon"

    invoke-virtual {v7, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const v14, 0x7f150f16

    iget-object v15, v0, Lcom/twitter/notification/push/o1;->a:Landroid/content/Context;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "undo_button_text"

    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Landroid/content/Intent;

    const-class v2, Lcom/twitter/notification/push/NotificationService;

    invoke-direct {v14, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/notifications/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v14, Lcom/twitter/database/schema/a$l;->a:Landroid/net/Uri;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "setPackage(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    sget-object v5, Lcom/twitter/notifications/g;->Companion:Lcom/twitter/notifications/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/notifications/g;->c:Lcom/twitter/notifications/g$b;

    invoke-static {v2, v10, v1, v5}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_c
    sget-object v1, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    const-string v5, "notification_info"

    invoke-static {v2, v5, v4, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const/high16 v1, 0x14000000

    const/4 v5, 0x0

    invoke-static {v15, v5, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v10, 0x7f0e039d

    invoke-direct {v2, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f0b0b19

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b1118

    invoke-virtual {v2, v1, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b083d

    invoke-virtual {v2, v1, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f0b030b

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/notification/push/o1;->b:Lcom/twitter/notification/channel/t;

    invoke-interface {v3, v1}, Lcom/twitter/notification/channel/t;->l(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroidx/core/app/n;

    invoke-direct {v5, v15, v1}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v9, v4, Lcom/twitter/model/notification/m;->t:I

    iput v9, v5, Landroidx/core/app/n;->k:I

    iget-object v9, v5, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iget-wide v14, v4, Lcom/twitter/model/notification/m;->M:J

    iput-wide v14, v9, Landroid/app/Notification;->when:J

    iput v13, v9, Landroid/app/Notification;->icon:I

    iput-object v2, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, v4, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/twitter/notification/channel/t;->h(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v5}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/notification/push/o1;->c:Lcom/twitter/notification/push/c;

    invoke-interface {v0, v4, v1}, Lcom/twitter/notification/push/c;->b(Lcom/twitter/model/notification/m;Landroid/app/Notification;)V

    new-instance v9, Lcom/twitter/notification/push/e0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notification/push/e0;-><init>(Lcom/twitter/notification/push/NotificationService;ILandroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v6, Lcom/twitter/notification/push/NotificationService;->m:Lcom/twitter/notification/push/NotificationService$a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "undo_duration"

    const-wide/16 v3, 0x1388

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x3

    return v0

    :cond_d
    move v0, v3

    invoke-virtual {v6, v7, v0}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;Z)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v15, v7, v8, v0}, Lcom/twitter/notification/push/NotificationService;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_e
    :goto_3
    move/from16 v0, p3

    goto :goto_4

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->m:Lcom/twitter/notification/push/NotificationService$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->m:Lcom/twitter/notification/push/NotificationService$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v7, v10}, Lcom/twitter/notifications/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/notifications/g;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/twitter/notifications/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/twitter/notifications/g;->b:Ljava/lang/String;

    const-string v5, "_undo"

    invoke-static {v2, v3, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/notifications/g;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/twitter/notification/push/g;->b(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/g;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_10
    iget-object v0, v6, Lcom/twitter/notification/push/NotificationService;->b:Lcom/twitter/notification/push/c;

    invoke-interface {v0, v4}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    goto :goto_3

    :cond_11
    move v0, v3

    invoke-virtual {v6, v7, v0}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v0}, Landroid/app/Service;->stopSelf(I)V

    const/4 v0, 0x2

    return v0
.end method
