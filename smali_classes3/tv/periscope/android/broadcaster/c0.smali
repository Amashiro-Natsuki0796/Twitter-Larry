.class public final Ltv/periscope/android/broadcaster/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ltv/periscope/android/logging/a;)V
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Sessions from Guest Service :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/model/chat/d;

    invoke-virtual {v4}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Unknown"

    const-string v5, "Pending"

    const-string v6, "Connecting"

    const-string v7, "Countdown"

    const-string v8, "Added"

    const-string v9, "Removed"

    const-string v10, "status"

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/chat/d;

    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_8

    const/4 v13, 0x1

    if-eq v11, v13, :cond_9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    packed-switch v11, :pswitch_data_0

    sget-object v12, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_3

    :pswitch_0
    sget-object v12, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_3

    :pswitch_1
    sget-object v12, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_3

    :cond_7
    :pswitch_2
    sget-object v12, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_3

    :cond_8
    :pswitch_3
    sget-object v12, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :cond_9
    :goto_3
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    move-object v4, v9

    goto :goto_4

    :pswitch_5
    move-object v4, v8

    goto :goto_4

    :pswitch_6
    move-object v4, v7

    goto :goto_4

    :pswitch_7
    move-object v4, v6

    goto :goto_4

    :pswitch_8
    move-object v4, v5

    :goto_4
    :pswitch_9
    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\n - "

    const-string v7, "("

    const-string v8, ") : "

    invoke-static {v6, v5, v7, v1, v8}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    if-lez v2, :cond_b

    sget-object p0, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    move-object v4, v9

    goto :goto_5

    :pswitch_b
    move-object v4, v8

    goto :goto_5

    :pswitch_c
    move-object v4, v7

    goto :goto_5

    :pswitch_d
    move-object v4, v6

    goto :goto_5

    :pswitch_e
    move-object v4, v5

    :goto_5
    :pswitch_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\n + "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
