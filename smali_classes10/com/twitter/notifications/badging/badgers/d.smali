.class public Lcom/twitter/notifications/badging/badgers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/b0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/badgers/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/badging/badgers/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/notifications/badging/badgers/d;->b:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unknown"

    return-object v0
.end method

.method public d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;
    .locals 4
    .param p1    # Lcom/twitter/notifications/badging/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notifications/badging/badgers/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "badge_count_package_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "badge_count_class_name"

    iget-object v3, p0, Lcom/twitter/notifications/badging/badgers/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "badge_count"

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/twitter/notifications/badging/badgers/d;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/notifications/badging/m;->SUCCESS:Lcom/twitter/notifications/badging/m;

    :goto_0
    return-object p1
.end method
