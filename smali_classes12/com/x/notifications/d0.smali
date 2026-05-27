.class public final Lcom/x/notifications/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/c0;


# instance fields
.field public final a:Landroidx/core/app/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/utils/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/app/v;Lcom/x/android/utils/q1;)V
    .locals 0
    .param p1    # Landroidx/core/app/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/utils/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/d0;->a:Landroidx/core/app/v;

    iput-object p2, p0, Lcom/x/notifications/d0;->b:Lcom/x/android/utils/q1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/x/notifications/d0;->a:Landroidx/core/app/v;

    iget-object v0, v0, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/android/utils/p1;->POST_NOTIFICATIONS:Lcom/x/android/utils/p1;

    filled-new-array {v0}, [Lcom/x/android/utils/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/x/notifications/d0;->b:Lcom/x/android/utils/q1;

    invoke-static {v0}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/x/android/utils/q1;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
