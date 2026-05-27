.class public final Lcom/x/android/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/a$e;",
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
    .locals 1

    const-string v0, "accept_follow_request_invalid_request_reason"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/d;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/a$e;
    .locals 3
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

    :goto_0
    sget-object v2, Lcom/x/android/adapter/d;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_a

    const-string v1, "reader"

    const-string v2, "customScalarAdapters"

    invoke-static {p0, v1, p1, v2}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/x/android/type/e;->Companion:Lcom/x/android/type/e$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "CannotFollowSelf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/x/android/type/e$c;->a:Lcom/x/android/type/e$c;

    goto :goto_0

    :sswitch_1
    const-string v2, "Blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/x/android/type/e$b;->a:Lcom/x/android/type/e$b;

    goto :goto_0

    :sswitch_2
    const-string v2, "Protected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/x/android/type/e$h;->a:Lcom/x/android/type/e$h;

    goto :goto_0

    :sswitch_3
    const-string v2, "SafetyBounce"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/x/android/type/e$i;->a:Lcom/x/android/type/e$i;

    goto :goto_0

    :sswitch_4
    const-string v2, "UserNotFound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/x/android/type/e$k;->a:Lcom/x/android/type/e$k;

    goto :goto_0

    :sswitch_5
    const-string v2, "FollowRequestNotFound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/x/android/type/e$f;->a:Lcom/x/android/type/e$f;

    goto :goto_0

    :sswitch_6
    const-string v2, "Suspended"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/x/android/type/e$j;->a:Lcom/x/android/type/e$j;

    goto :goto_0

    :sswitch_7
    const-string v2, "Deactivated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/x/android/type/e$e;->a:Lcom/x/android/type/e$e;

    goto :goto_0

    :sswitch_8
    const-string v2, "AccountIsPublic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/x/android/type/e$a;->a:Lcom/x/android/type/e$a;

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "Offboarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_1
    new-instance v2, Lcom/x/android/type/om;

    invoke-direct {v2, v1}, Lcom/x/android/type/om;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/x/android/type/e$g;->a:Lcom/x/android/type/e$g;

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/x/android/a$e;

    if-eqz v1, :cond_b

    invoke-direct {p1, v1}, Lcom/x/android/a$e;-><init>(Lcom/x/android/type/e;)V

    return-object p1

    :cond_b
    const-string p1, "accept_follow_request_invalid_request_reason"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2341222a -> :sswitch_9
        -0x1ef732a0 -> :sswitch_8
        -0x61819b0 -> :sswitch_7
        0x1467adbb -> :sswitch_6
        0x225af40d -> :sswitch_5
        0x389b717a -> :sswitch_4
        0x4750701a -> :sswitch_3
        0x532c8b8e -> :sswitch_2
        0x61f179cc -> :sswitch_1
        0x6a909020 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/a$e;)V
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/a$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accept_follow_request_invalid_request_reason"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p1, p2, Lcom/x/android/a$e;->a:Lcom/x/android/type/e;

    invoke-interface {p1}, Lcom/x/android/type/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method
