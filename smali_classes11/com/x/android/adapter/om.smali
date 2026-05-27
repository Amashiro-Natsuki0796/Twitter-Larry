.class public final Lcom/x/android/adapter/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/s5$e;",
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

    const-string v0, "mute_invalid_request_reason"

    const-string v1, "parameter_error_response"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/om;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/s5$e;
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
    sget-object v3, Lcom/x/android/adapter/om;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    new-instance p1, Lcom/x/android/s5$e;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p1, v1, v2}, Lcom/x/android/s5$e;-><init>(Lcom/x/android/type/ha;Lcom/x/android/s5$i;)V

    return-object p1

    :cond_0
    const-string p1, "parameter_error_response"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mute_invalid_request_reason"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lcom/x/android/adapter/sm;->a:Lcom/x/android/adapter/sm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/s5$i;

    goto :goto_0

    :cond_3
    const-string v1, "reader"

    const-string v3, "customScalarAdapters"

    invoke-static {p0, v1, p1, v3}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/x/android/type/ha;->Companion:Lcom/x/android/type/ha$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "UserOffboarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/x/android/type/ha$d;->a:Lcom/x/android/type/ha$d;

    goto :goto_0

    :sswitch_1
    const-string v3, "UserSuspended"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/x/android/type/ha$e;->a:Lcom/x/android/type/ha$e;

    goto :goto_0

    :sswitch_2
    const-string v3, "UserNotFound"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/x/android/type/ha$c;->a:Lcom/x/android/type/ha$c;

    goto :goto_0

    :sswitch_3
    const-string v3, "CannotMuteSelf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    new-instance v3, Lcom/x/android/type/po;

    invoke-direct {v3, v1}, Lcom/x/android/type/po;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/x/android/type/ha$a;->a:Lcom/x/android/type/ha$a;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17c1b748 -> :sswitch_3
        0x389b717a -> :sswitch_2
        0x41a50630 -> :sswitch_1
        0x572c9401 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/s5$e;)V
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/s5$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mute_invalid_request_reason"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p2, Lcom/x/android/s5$e;->a:Lcom/x/android/type/ha;

    invoke-interface {v0}, Lcom/x/android/type/ha;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "parameter_error_response"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/adapter/sm;->a:Lcom/x/android/adapter/sm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    iget-object p2, p2, Lcom/x/android/s5$e;->b:Lcom/x/android/s5$i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
