.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;
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

    iput p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;->a:I

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;->b:Ljava/lang/Object;

    iget v5, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lkotlin/ranges/IntRange;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, p1}, Lkotlin/text/s;->i0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$b;

    check-cast v4, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    invoke-direct {v0, v4, v2}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$b;-><init>(Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/twitter/sensitivemedia/ageverification/dialog/i$a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;

    invoke-direct {v0, v4, v2}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;-><init>(Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/sensitivemedia/ageverification/dialog/i$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz v3, :cond_16

    check-cast v4, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v5, v4, Lcom/twitter/rooms/ui/audiospace/u0;->x:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/twitter/rooms/audiospace/nudge/s;->a:Lcom/twitter/util/event/f;

    iget-object v6, v6, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v6}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    iget-object v5, v5, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v5}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v5, Lcom/twitter/rooms/ui/audiospace/u0$c;->a:[I

    iget-object v6, p1, Lcom/twitter/rooms/ui/audiospace/t5;->m:Lcom/twitter/rooms/model/helpers/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v4, v4, Lcom/twitter/rooms/ui/audiospace/u0;->x:Lcom/twitter/rooms/audiospace/nudge/s;

    if-eq v5, v0, :cond_11

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/audiospace/t5;->X:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    iget-object v5, v5, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v5}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/twitter/rooms/audiospace/nudge/i$e;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/twitter/rooms/audiospace/nudge/s;->d()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-nez v5, :cond_e

    iget-object v5, p1, Lcom/twitter/rooms/ui/audiospace/t5;->w:Lcom/twitter/model/communities/b;

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    :cond_3
    iget-object v6, v4, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    iget-object v7, v4, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    iget-object v8, v4, Lcom/twitter/rooms/audiospace/nudge/s;->a:Lcom/twitter/util/event/f;

    iget-object v9, v4, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    iget-object v10, v4, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v11, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/twitter/communities/subsystem/api/d;->a(Lcom/twitter/model/communities/d;Lcom/twitter/model/communities/u;)Z

    move-result v2

    iget-object v11, v5, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    if-nez v2, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/twitter/communities/subsystem/api/d;->b(Lcom/twitter/model/communities/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/twitter/communities/subsystem/api/d;->b(Lcom/twitter/model/communities/d;)Z

    move-result p1

    iget-object v0, v8, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/twitter/rooms/audiospace/nudge/s;->f(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/a;->SLIDE_UP:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/a;->SHOW:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/a;->HIDE:Lcom/twitter/rooms/audiospace/nudge/a;

    :goto_2
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/i$a;

    invoke-direct {v1, v5, p1}, Lcom/twitter/rooms/audiospace/nudge/i$a;-><init>(Lcom/twitter/model/communities/b;Z)V

    invoke-virtual {v6, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/b;

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/i$a;

    invoke-direct {v2, v5, p1}, Lcom/twitter/rooms/audiospace/nudge/i$a;-><init>(Lcom/twitter/model/communities/b;Z)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    invoke-virtual {v10, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->d0:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    if-eqz v0, :cond_15

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "spaces_2022_h2_follow_prompt"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->Z:Z

    if-nez p1, :cond_d

    iget-object p1, v8, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v4, v3}, Lcom/twitter/rooms/audiospace/nudge/s;->f(Ljava/lang/String;)V

    :cond_a
    iget-object p1, v7, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v9, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/a;->SLIDE_UP:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/a;->SHOW:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/a;->HIDE:Lcom/twitter/rooms/audiospace/nudge/a;

    :goto_4
    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/i$b;->a:Lcom/twitter/rooms/audiospace/nudge/i$b;

    invoke-virtual {v6, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/b;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    invoke-virtual {v10, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    iget-object p1, v9, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v4}, Lcom/twitter/rooms/audiospace/nudge/s;->a()V

    goto/16 :goto_7

    :cond_e
    iget-object p1, v4, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/rooms/audiospace/nudge/i$e;

    if-eqz p1, :cond_f

    invoke-virtual {v4}, Lcom/twitter/rooms/audiospace/nudge/s;->d()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/twitter/rooms/audiospace/nudge/s;->d()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v4, Lcom/twitter/rooms/audiospace/nudge/s;->g:Lcom/twitter/util/event/f;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/twitter/rooms/audiospace/nudge/s;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->L:Z

    if-nez p1, :cond_15

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "voice_rooms_share_nudge_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "spaces_2022_h2_entity_no_impression_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/twitter/rooms/audiospace/nudge/s;->a:Lcom/twitter/util/event/f;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v4, v3}, Lcom/twitter/rooms/audiospace/nudge/s;->f(Ljava/lang/String;)V

    :cond_12
    iget-object p1, v4, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v4, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    iget-object v1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/a;->SLIDE_UP:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_6

    :cond_13
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/a;->SHOW:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_6

    :cond_14
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/a;->HIDE:Lcom/twitter/rooms/audiospace/nudge/a;

    :goto_6
    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/b;

    invoke-virtual {v4}, Lcom/twitter/rooms/audiospace/nudge/s;->b()Lcom/twitter/rooms/audiospace/nudge/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    iget-object p1, v4, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    new-instance v3, Lcom/twitter/subscriptions/tabcustomization/api/c;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    const-string p1, "Tab Customization error"

    :cond_18
    invoke-direct {v3, p1}, Lcom/twitter/subscriptions/tabcustomization/api/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3a

    invoke-static/range {v0 .. v7}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a(Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;I)Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
