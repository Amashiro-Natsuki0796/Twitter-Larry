.class public final Lcom/twitter/notification/push/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/util/prefs/j;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/preferences/a;->a:Lcom/twitter/app/common/account/v;

    const-string p1, "c2dm"

    invoke-virtual {p2, p1}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notification/push/preferences/a;->b:Lcom/twitter/util/prefs/k;

    monitor-enter p0

    :try_start_0
    const-string p2, "ver"

    invoke-interface {p1, p2}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ver"

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ge p2, v0, :cond_1

    invoke-static {p2, p1}, Lcom/twitter/notification/push/preferences/a;->c(ILcom/twitter/util/prefs/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/twitter/notification/push/preferences/a;->c(ILcom/twitter/util/prefs/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/notification/push/di/user/NotificationsSubsystemCoreUserObjectSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/notification/push/di/user/NotificationsSubsystemCoreUserObjectSubgraph;

    invoke-interface {p0}, Lcom/twitter/notification/push/di/user/NotificationsSubsystemCoreUserObjectSubgraph;->u8()Lcom/twitter/notification/push/preferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string p0, "reg_id"

    invoke-interface {p1, p0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    const-string v0, "backoff"

    invoke-interface {p0, v0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    const-string v0, "backoff_ceil"

    invoke-interface {p0, v0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    const/4 p0, 0x2

    :cond_1
    const-string v0, "ver"

    invoke-interface {p1, p0, v0}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/notification/push/preferences/a;->b:Lcom/twitter/util/prefs/k;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/notification/push/preferences/a;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
