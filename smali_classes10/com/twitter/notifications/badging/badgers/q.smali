.class public final Lcom/twitter/notifications/badging/badgers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/b0;


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notifications/badging/badgers/q;->a:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/twitter/notifications/badging/badgers/q;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "zte"

    return-object v0
.end method

.method public final d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;
    .locals 4
    .param p1    # Lcom/twitter/notifications/badging/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/badging/badgers/q;->b:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_badge_count"

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "app_badge_component_name"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/notifications/badging/badgers/q;->a:Landroid/content/ContentResolver;

    const-string v0, "content://com.android.launcher3.cornermark.unreadbadge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "setAppUnreadCount"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/twitter/notifications/badging/m;->SUCCESS:Lcom/twitter/notifications/badging/m;

    return-object p1

    :catch_0
    sget-object p1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    return-object p1

    :catch_1
    sget-object p1, Lcom/twitter/notifications/badging/m;->UNAVAILABLE:Lcom/twitter/notifications/badging/m;

    return-object p1
.end method
