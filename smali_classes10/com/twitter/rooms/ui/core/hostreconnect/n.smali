.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/n;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/n;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/n;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/n;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lcom/x/dm/h7;

    invoke-virtual {v0, v1, v2, p1}, Lcom/x/dm/h7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$b;

    check-cast v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/core/hostreconnect/b$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/hostreconnect/b$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/core/hostreconnect/b$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
