.class public Lcom/twitter/app/di/ComponentFactory;
.super Landroidx/core/app/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/a<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Ljavax/inject/a<",
            "Landroid/app/Service;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljavax/inject/a<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/app/TwitterApplication;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/snap/stuffing/lib/AppSwitchingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/di/ComponentFactory;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/b;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/inject/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/di/ComponentFactory;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/di/ComponentFactory;->a:Lcom/twitter/app/TwitterApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/TwitterApplication;->a()Lcom/snap/stuffing/api/a;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/lib/l;

    iget-object v0, v0, Lcom/snap/stuffing/lib/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lcom/snap/stuffing/lib/AppSwitchingActivity;

    invoke-direct {p1}, Lcom/snap/stuffing/lib/AppSwitchingActivity;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/di/ComponentFactory;->e()V

    sget-object v0, Lcom/twitter/app/di/ComponentFactory;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/twitter/app/di/ComponentFactory;->f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/app/TwitterApplication;

    invoke-direct {p1}, Lcom/twitter/app/TwitterApplication;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/ComponentFactory;->a:Lcom/twitter/app/TwitterApplication;

    return-object p1
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/ComponentFactory;->a:Lcom/twitter/app/TwitterApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/TwitterApplication;->a()Lcom/snap/stuffing/api/a;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/lib/l;

    iget-object v0, v0, Lcom/snap/stuffing/lib/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/app/di/ComponentFactory$a;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/di/ComponentFactory;->e()V

    sget-object v0, Lcom/twitter/app/di/ComponentFactory;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/twitter/app/di/ComponentFactory;->f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/b;->c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/ComponentFactory;->a:Lcom/twitter/app/TwitterApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/TwitterApplication;->a()Lcom/snap/stuffing/api/a;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/lib/l;

    iget-object v0, v0, Lcom/snap/stuffing/lib/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "AppSwitchingService"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/app/di/ComponentFactory$b;

    invoke-direct {p1}, Landroid/app/Service;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/di/ComponentFactory;->e()V

    sget-object v0, Lcom/twitter/app/di/ComponentFactory;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/twitter/app/di/ComponentFactory;->f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/b;->d(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/di/ComponentFactory;->a:Lcom/twitter/app/TwitterApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/snap/stuffing/api/exopackage/d;->b()Lcom/snap/stuffing/api/exopackage/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/x/android/b9;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/x/android/b9;

    iget-object v0, v0, Lcom/x/android/b9;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object v1, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->G0:Lcom/x/android/main/MainActivity_Factory;

    iget-object v2, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->I0:Lcom/x/android/swapaccount/SwapAccountActivity_Factory;

    const-class v3, Lcom/x/android/main/MainActivity;

    const-class v4, Lcom/x/android/swapaccount/SwapAccountActivity;

    invoke-static {v3, v1, v4, v2}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    sput-object v1, Lcom/twitter/app/di/ComponentFactory;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->J0:Lcom/x/android/pushservice/NotificationActionService_Factory;

    iget-object v5, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->N0:Lcom/x/android/pushservice/PushNotificationService_Factory;

    iget-object v7, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->O0:Lcom/x/android/telecom/CallConnectionService_Factory;

    const-class v6, Lcom/x/android/telecom/CallConnectionService;

    const-class v2, Lcom/x/android/pushservice/NotificationActionService;

    const-class v4, Lcom/x/android/pushservice/PushNotificationService;

    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    sput-object v1, Lcom/twitter/app/di/ComponentFactory;->d:Ljava/util/Map;

    iget-object v1, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->R0:Lcom/x/appupgrade/b;

    iget-object v0, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->W0:Lcom/x/room/data/android/c;

    const-class v2, Lcom/x/appupgrade/AppUpgradeReceiver;

    const-class v3, Lcom/x/room/data/android/RoomBroadcastReceiver;

    invoke-static {v2, v1, v3, v0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/di/ComponentFactory;->e:Ljava/util/Map;

    const-class v0, Lcom/twitter/ads/adid/a;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
