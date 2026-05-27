.class public final Lcom/twitter/ocf/contacts/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/util/prefs/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/m;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/ocf/contacts/m;->c:Lcom/twitter/util/android/b0;

    iput-object p4, p0, Lcom/twitter/ocf/contacts/m;->d:Lcom/twitter/util/prefs/k;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;
    .locals 0
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->C5()Lcom/twitter/ocf/contacts/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/ocf/contacts/m;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ocf/contacts/m;->c:Lcom/twitter/util/android/b0;

    invoke-virtual {v1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    const-string v0, "pref_contacts_live_sync_opt_in"

    iget-object v1, p0, Lcom/twitter/ocf/contacts/m;->d:Lcom/twitter/util/prefs/k;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 3

    const-string v0, "pref_contacts_live_sync_opt_in"

    iget-object v1, p0, Lcom/twitter/ocf/contacts/m;->d:Lcom/twitter/util/prefs/k;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ocf/contacts/m;->d:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "pref_contacts_live_sync_opt_in"

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_live_sync_permission_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_live_sync_opt_in_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ocf/contacts/m;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "extra_user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ocf/contacts/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)V

    return-void
.end method
