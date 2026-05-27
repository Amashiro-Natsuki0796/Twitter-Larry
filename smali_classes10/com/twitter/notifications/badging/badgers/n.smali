.class public final Lcom/twitter/notifications/badging/badgers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/b0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/badging/badgers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/twitter/notifications/badging/badgers/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/badging/badgers/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/badgers/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/badging/badgers/n;->c:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/twitter/notifications/badging/badgers/n;->b:Lcom/twitter/notifications/badging/badgers/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "vivo"

    return-object v0
.end method

.method public final d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;
    .locals 5
    .param p1    # Lcom/twitter/notifications/badging/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/badging/badgers/n;->c:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    return-object p1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/notifications/badging/badgers/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "className"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p1, Lcom/twitter/notifications/badging/c;->c:I

    const-string v3, "notificationNum"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/notifications/badging/badgers/n;->b:Lcom/twitter/notifications/badging/badgers/d;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/badgers/d;->d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;

    move-result-object p1

    invoke-static {v2, v1}, Lcom/twitter/notifications/badging/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/notifications/badging/m;

    move-result-object v0

    sget-object v1, Lcom/twitter/notifications/badging/m;->SUCCESS:Lcom/twitter/notifications/badging/m;

    if-eq p1, v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "android_should_badge_vivo_launchers"

    return-object v0
.end method
