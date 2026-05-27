.class public final Lcom/x/android/adapter/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/e2$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "follow_invalid_request_reason"

    const-string v1, "parameter_error_response"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/d9;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/e2$e;
    .locals 5
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/x/android/adapter/d9;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    new-instance p1, Lcom/x/android/e2$e;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p1, v1, v2}, Lcom/x/android/e2$e;-><init>(Lcom/x/android/type/o6;Lcom/x/android/e2$i;)V

    return-object p1

    :cond_0
    const-string p1, "parameter_error_response"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "follow_invalid_request_reason"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lcom/x/android/adapter/h9;->a:Lcom/x/android/adapter/h9;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/e2$i;

    goto :goto_0

    :cond_3
    const-string v1, "reader"

    const-string v3, "customScalarAdapters"

    invoke-static {p0, v1, p1, v3}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/x/android/type/o6;->Companion:Lcom/x/android/type/o6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "CannotFollowSelf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/x/android/type/o6$d;->a:Lcom/x/android/type/o6$d;

    goto :goto_0

    :sswitch_1
    const-string v3, "UserOffboarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/x/android/type/o6$n;->a:Lcom/x/android/type/o6$n;

    goto :goto_0

    :sswitch_2
    const-string v3, "UserBlocked"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/x/android/type/o6$k;->a:Lcom/x/android/type/o6$k;

    goto :goto_0

    :sswitch_3
    const-string v3, "SafetyBounce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcom/x/android/type/o6$h;->a:Lcom/x/android/type/o6$h;

    goto :goto_0

    :sswitch_4
    const-string v3, "UserSuspended"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/x/android/type/o6$o;->a:Lcom/x/android/type/o6$o;

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "UserNotFound"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcom/x/android/type/o6$m;->a:Lcom/x/android/type/o6$m;

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "Unauthorized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/x/android/type/o6$j;->a:Lcom/x/android/type/o6$j;

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "BirthdateRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/x/android/type/o6$c;->a:Lcom/x/android/type/o6$c;

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "CountryDisallowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/x/android/type/o6$f;->a:Lcom/x/android/type/o6$f;

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "SourceUserBlockingTargetUser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    sget-object v1, Lcom/x/android/type/o6$i;->a:Lcom/x/android/type/o6$i;

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "AlreadyPending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    sget-object v1, Lcom/x/android/type/o6$b;->a:Lcom/x/android/type/o6$b;

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "ReadOnly"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    sget-object v1, Lcom/x/android/type/o6$g;->a:Lcom/x/android/type/o6$g;

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "UserDeactivated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    sget-object v1, Lcom/x/android/type/o6$l;->a:Lcom/x/android/type/o6$l;

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "AgeChallengeRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_1
    new-instance v3, Lcom/x/android/type/vn;

    invoke-direct {v3, v1}, Lcom/x/android/type/vn;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/x/android/type/o6$a;->a:Lcom/x/android/type/o6$a;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c7cdfd -> :sswitch_d
        -0x32cf0a7b -> :sswitch_c
        -0x2fdd697e -> :sswitch_b
        -0xd8c55c1 -> :sswitch_a
        -0xd4057a9 -> :sswitch_9
        0x11445170 -> :sswitch_8
        0x1acd7f8c -> :sswitch_7
        0x2ecdad14 -> :sswitch_6
        0x389b717a -> :sswitch_5
        0x41a50630 -> :sswitch_4
        0x4750701a -> :sswitch_3
        0x50246b81 -> :sswitch_2
        0x572c9401 -> :sswitch_1
        0x6a909020 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/e2$e;)V
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/e2$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow_invalid_request_reason"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p2, Lcom/x/android/e2$e;->a:Lcom/x/android/type/o6;

    invoke-interface {v0}, Lcom/x/android/type/o6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "parameter_error_response"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/adapter/h9;->a:Lcom/x/android/adapter/h9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    iget-object p2, p2, Lcom/x/android/e2$e;->b:Lcom/x/android/e2$i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
