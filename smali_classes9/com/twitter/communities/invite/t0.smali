.class public final synthetic Lcom/twitter/communities/invite/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/invite/t0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/invite/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/invite/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/invite/t0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/communities/invite/t0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/invite/t0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/s;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v3, v1

    check-cast v3, Lcom/x/scribing/z;

    iget-object v4, v3, Lcom/x/scribing/z;->d:Lcom/x/database/scribes/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/x/scribing/z;->b:Lcom/x/models/UserIdentifier;

    const-string v5, "logEvent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x44ae6e3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/x/database/scribes/g;

    invoke-direct {v7, v4, v3, v2}, Lcom/x/database/scribes/g;-><init>(Lcom/x/database/scribes/n;Lcom/x/models/UserIdentifier;Lcom/x/thrift/clientapp/gen/LogEvent;)V

    iget-object v2, v4, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v3, "INSERT OR REPLACE INTO Scribes (\n    user_identifier,\n    has_synced_to_server,\n    scribe_data\n) VALUES (\n    ?,\n    0,\n    ?\n)"

    invoke-interface {v2, v6, v3, v7}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/s1;

    invoke-direct {v2, v0}, Lcom/twitter/commerce/merchantconfiguration/s1;-><init>(I)V

    invoke-virtual {v4, v5, v2}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    check-cast v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/rooms/entrypoint/b$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/invite/f1;

    sget v3, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/communities/invite/f1;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    check-cast v1, Lcom/twitter/communities/invite/InviteMembersViewModel;

    if-nez v3, :cond_1

    new-instance v3, Lcoil3/compose/internal/a;

    invoke-direct {v3, v2, v0}, Lcoil3/compose/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/communities/invite/c$a;

    iget-object p1, p1, Lcom/twitter/communities/invite/f1;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/invite/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->l:Lcom/twitter/communities/invite/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/invite/c;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/communities/invite/y0;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/twitter/communities/invite/y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
