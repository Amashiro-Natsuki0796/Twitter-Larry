.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/o;->a:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/q;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/o;->a:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/o;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/hostreconnect/q;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
