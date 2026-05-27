.class public final Lcom/x/android/adapter/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/m6$c;",
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

    const-string v0, "message"

    const-string v1, "reply_device_unfollow_invalid_reason"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/yp;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/m6$c;
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
    sget-object v3, Lcom/x/android/adapter/yp;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    new-instance p1, Lcom/x/android/m6$c;

    if-eqz v2, :cond_0

    invoke-direct {p1, v1, v2}, Lcom/x/android/m6$c;-><init>(Ljava/lang/String;Lcom/x/android/type/hd;)V

    return-object p1

    :cond_0
    const-string p1, "reply_device_unfollow_invalid_reason"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/android/type/hd;->Companion:Lcom/x/android/type/hd$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "NotReplyDeviceFollowing"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/x/android/type/hd$b;->a:Lcom/x/android/type/hd$b;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/x/android/type/dp;

    invoke-direct {v3, v2}, Lcom/x/android/type/dp;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/m6$c;)V
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/m6$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, p2, Lcom/x/android/m6$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string p1, "reply_device_unfollow_invalid_reason"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p1, p2, Lcom/x/android/m6$c;->b:Lcom/x/android/type/hd;

    invoke-interface {p1}, Lcom/x/android/type/hd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method
