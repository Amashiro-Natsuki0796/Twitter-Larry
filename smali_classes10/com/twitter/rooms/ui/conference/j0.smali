.class public final Lcom/twitter/rooms/ui/conference/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/conference/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/conference/ConferenceViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf4532d0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    and-int/lit16 v0, v0, -0x381

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/compose/g0;

    iget-object p2, p2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v2, Lcom/twitter/weaver/cache/f$b;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p2, v2}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b0()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {p2, v2, p3, v8, v9}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v4, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p3, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, p3, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v3, v3, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    sget-object v4, Lcom/twitter/rooms/ui/conference/j0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const p0, -0x629db190

    invoke-static {p0, p3, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const v0, -0x629cfde6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :pswitch_1
    const v1, 0xef9eb53

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/ui/conference/i3;

    and-int/lit8 v6, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/ui/conference/o5;->c(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :pswitch_2
    const v1, 0xef7a480

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/ui/conference/i3;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v7, v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/twitter/rooms/ui/conference/d6;->c(ZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :pswitch_3
    const v1, 0xef4cfff

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/ui/conference/i3;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v7, v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/twitter/rooms/ui/conference/d6;->c(ZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :pswitch_4
    const v2, 0xee9e5c2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x7f151f91

    invoke-static {p3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f151f92

    invoke-static {p3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x4c5de2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_c

    move v3, v9

    goto :goto_8

    :cond_c
    move v3, v8

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_e

    :cond_d
    new-instance v6, Lcom/twitter/rooms/ui/conference/g0;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v3}, Lcom/twitter/rooms/ui/conference/g0;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v1, :cond_f

    move v0, v9

    goto :goto_9

    :cond_f
    move v0, v8

    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_11

    :cond_10
    new-instance v1, Lcom/twitter/rooms/ui/conference/h0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/twitter/rooms/ui/conference/h0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lcom/x/android/videochat/ui/g2;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :pswitch_5
    const v0, -0x629da5c6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lcom/twitter/rooms/ui/conference/i0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/rooms/ui/conference/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
