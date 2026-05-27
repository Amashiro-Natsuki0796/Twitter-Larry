.class public final Lcom/twitter/notifications/badging/badgers/e;
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

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/notifications/badging/badgers/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/badging/badgers/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/badgers/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/badging/badgers/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/notifications/badging/badgers/e;->b:Lcom/twitter/notifications/badging/badgers/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "htc"

    return-object v0
.end method

.method public final d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;
    .locals 6
    .param p1    # Lcom/twitter/notifications/badging/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/notifications/badging/badgers/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packagename"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p1, Lcom/twitter/notifications/badging/c;->c:I

    const-string v4, "count"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v0}, Lcom/twitter/notifications/badging/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/notifications/badging/m;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/notifications/badging/badgers/e;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.htc.launcher.extra.COUNT"

    iget v3, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v4}, Lcom/twitter/notifications/badging/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/notifications/badging/m;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/notifications/badging/badgers/e;->b:Lcom/twitter/notifications/badging/badgers/d;

    invoke-virtual {v2, p1}, Lcom/twitter/notifications/badging/badgers/d;->d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;

    move-result-object p1

    sget-object v2, Lcom/twitter/notifications/badging/m;->SUCCESS:Lcom/twitter/notifications/badging/m;

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    :cond_2
    :goto_1
    return-object v2
.end method
