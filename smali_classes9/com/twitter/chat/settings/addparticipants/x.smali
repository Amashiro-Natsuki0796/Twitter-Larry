.class public final synthetic Lcom/twitter/chat/settings/addparticipants/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/x;->a:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/x;->b:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/x;->a:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/addparticipants/x;->b:Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$c;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/chat/settings/addparticipants/j$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$d;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/chat/settings/addparticipants/j$c;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$e;

    invoke-direct {v0, v1, v3}, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel$e;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/chat/settings/addparticipants/j$b;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
