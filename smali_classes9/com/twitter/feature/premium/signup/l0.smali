.class public final synthetic Lcom/twitter/feature/premium/signup/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/feature/premium/signup/l0;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/l0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/l0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v2, v0, Lcom/twitter/feature/premium/signup/l0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/replay/j0;

    check-cast v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v3, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v4, v2, Lcom/twitter/rooms/replay/j0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lcom/twitter/rooms/replay/j0;->h:Z

    if-eqz v4, :cond_0

    const-string v4, "pause"

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    const-string v4, "play"

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const v21, 0x1ffe0

    const-string v4, "audiospace"

    const-string v5, "replay"

    const-string v6, "dock"

    const-string v8, "click"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-boolean v2, v2, Lcom/twitter/rooms/replay/j0;->l:Z

    iget-object v1, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$e;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;

    const/4 v4, 0x0

    check-cast v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-direct {v3, v1, v4}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;-><init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/feature/premium/signup/h$a;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
