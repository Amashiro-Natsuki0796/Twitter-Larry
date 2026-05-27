.class public final synthetic Lcom/twitter/chat/settings/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/chat/settings/b0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/b0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/chat/settings/b0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/b0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/chat/settings/b0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    check-cast v1, Lcom/twitter/rooms/ui/utils/schedule/edit/b$k;

    iget-object v5, v1, Lcom/twitter/rooms/ui/utils/schedule/edit/b$k;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    check-cast v3, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->B(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x77

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->a(Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/util/Calendar;ZLjava/util/Set;ZI)Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$b;

    check-cast v0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$b;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/chat/settings/z;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/u;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$d;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/y;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/t;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$f;

    invoke-direct {v2, v0, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$f;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/v;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$g;

    invoke-direct {v2, v0, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$g;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/chat/settings/x;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$h;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$h;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/chat/settings/w;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
