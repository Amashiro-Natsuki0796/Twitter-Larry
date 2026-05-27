.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/text/UrlEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/models/text/UrlEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/text/UrlEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/m;->f:Lcom/twitter/rooms/ui/utils/dm_invites/m;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/communities/members/slice/z0;

    check-cast v1, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    invoke-direct {v5, v1, v3}, Lcom/twitter/communities/members/slice/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/n;->f:Lcom/twitter/rooms/ui/utils/dm_invites/n;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/o;->f:Lcom/twitter/rooms/ui/utils/dm_invites/o;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/p;->f:Lcom/twitter/rooms/ui/utils/dm_invites/p;

    aput-object v5, v4, v0

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/q;->f:Lcom/twitter/rooms/ui/utils/dm_invites/q;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/r;->f:Lcom/twitter/rooms/ui/utils/dm_invites/r;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v5, Lcom/twitter/rooms/ui/utils/dm_invites/s;->f:Lcom/twitter/rooms/ui/utils/dm_invites/s;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    new-instance v5, Lcom/twitter/notifications/pushlayout/viewbinder/n;

    invoke-direct {v5, v1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/dm_invites/j;->f:Lcom/twitter/rooms/ui/utils/dm_invites/j;

    aput-object v4, v0, v2

    sget-object v4, Lcom/twitter/rooms/ui/utils/dm_invites/k;->f:Lcom/twitter/rooms/ui/utils/dm_invites/k;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/communities/members/slice/b1;

    invoke-direct {v4, v1, v3}, Lcom/twitter/communities/members/slice/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/dm_invites/l;->f:Lcom/twitter/rooms/ui/utils/dm_invites/l;

    aput-object v4, v0, v2

    new-instance v2, Lcom/twitter/communities/members/slice/c1;

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/members/slice/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/notifications/pushlayout/viewbinder/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_uri"

    const-string v0, "bind"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
