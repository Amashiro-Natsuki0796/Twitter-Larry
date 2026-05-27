.class public final synthetic Lcom/twitter/notification/push/registration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/e;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/registration/c;->a:Landroidx/concurrent/futures/e;

    iput-object p2, p0, Lcom/twitter/notification/push/registration/c;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/notification/push/registration/c;->a:Landroidx/concurrent/futures/e;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/notification/push/registration/c;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app_open_track"

    invoke-static {v1, v0}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    const-string v2, "last_open_app_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_notification_hibernation_day_threshold"

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const-string v0, "predicted"

    invoke-static {v1, v0}, Lcom/twitter/notification/push/registration/d;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "disabled"

    invoke-static {v1, v0}, Lcom/twitter/notification/push/registration/d;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "unavailable"

    invoke-static {v1, v0}, Lcom/twitter/notification/push/registration/d;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "error"

    invoke-static {v1, v0}, Lcom/twitter/notification/push/registration/d;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
