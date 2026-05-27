.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lcom/twitter/communities/bottomsheet/notificationsettings/b0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLcom/twitter/dm/suggestions/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->b:Z

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/s;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lcom/twitter/dm/composer/quickshare/x;

    sget-object p1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p1

    if-le p1, v5, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Lcom/twitter/dm/suggestions/a0;

    const/16 v13, 0x119

    invoke-static/range {v4 .. v13}, Lcom/twitter/dm/composer/quickshare/x;->a(Lcom/twitter/dm/composer/quickshare/x;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;ZZZZI)Lcom/twitter/dm/composer/quickshare/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    iget-object v3, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    sget-object v4, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v2, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    iget-object v5, v5, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    move-object v6, v0

    check-cast v6, Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    new-instance v5, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    iget v4, v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->a:I

    invoke-direct {v5, v4, v1, v2}, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;-><init>(IZLcom/twitter/communities/bottomsheet/notificationsettings/b0;)V

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a(Lcom/twitter/communities/bottomsheet/notificationsettings/z;Lkotlinx/collections/immutable/c;I)Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
