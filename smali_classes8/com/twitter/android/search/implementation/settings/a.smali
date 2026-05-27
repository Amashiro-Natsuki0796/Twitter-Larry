.class public final Lcom/twitter/android/search/implementation/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/a;->a:Landroidx/localbroadcastmanager/content/a;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "action_search_settings_updated"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/a;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 12
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/search/implementation/settings/a;->a:Landroidx/localbroadcastmanager/content/a;

    iget-object v1, v0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/localbroadcastmanager/content/a$c;

    iput-boolean v4, v5, Landroidx/localbroadcastmanager/content/a$c;->d:Z

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Landroidx/localbroadcastmanager/content/a$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v5, Landroidx/localbroadcastmanager/content/a$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_2
    if-ltz v9, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/localbroadcastmanager/content/a$c;

    iget-object v11, v10, Landroidx/localbroadcastmanager/content/a$c;->b:Landroid/content/BroadcastReceiver;

    if-ne v11, p1, :cond_1

    iput-boolean v4, v10, Landroidx/localbroadcastmanager/content/a$c;->d:Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_3

    iget-object v8, v0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
