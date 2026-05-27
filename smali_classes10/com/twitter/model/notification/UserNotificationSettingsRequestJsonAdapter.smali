.class public final Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/notification/UserNotificationSettingsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/notification/UserDevicesRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "push_device_info"

    const-string v1, "sms_device_info"

    const-string v2, "user_id"

    const-string v3, "client_application_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v2, "userId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "pushDeviceInfo"

    const-class v2, Lcom/twitter/model/notification/UserDevicesRequest;

    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v11, v5

    move-object v12, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v8

    const-string v9, "user_id"

    const-string v10, "userId"

    const-string v13, "client_application_id"

    const-string v14, "clientApplicationId"

    const/4 v15, 0x1

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v8

    const/4 v4, -0x1

    if-eq v8, v4, :cond_6

    iget-object v4, v0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v8, :cond_4

    if-eq v8, v15, :cond_2

    const/4 v4, 0x2

    iget-object v9, v0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    if-eq v8, v4, :cond_1

    const/4 v4, 0x3

    if-eq v8, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/model/notification/UserDevicesRequest;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/model/notification/UserDevicesRequest;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v14, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move v7, v15

    goto :goto_0

    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v10, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move v6, v15

    goto :goto_0

    :cond_5
    move-object v3, v4

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v4, v6, 0x1

    if-nez v3, :cond_8

    move v6, v15

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v4, v6

    if-eqz v4, :cond_9

    invoke-static {v10, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_9
    xor-int/lit8 v4, v7, 0x1

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v4, v15

    if-eqz v4, :cond_b

    invoke-static {v14, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/model/notification/UserNotificationSettingsRequest;-><init>(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)V

    return-object v1

    :cond_c
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-wide v0, p2, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client_application_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-wide v2, p2, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "push_device_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->c:Lcom/twitter/model/notification/UserDevicesRequest;

    iget-object v1, p0, Lcom/twitter/model/notification/UserNotificationSettingsRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "sms_device_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object p2, p2, Lcom/twitter/model/notification/UserNotificationSettingsRequest;->d:Lcom/twitter/model/notification/UserDevicesRequest;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(UserNotificationSettingsRequest)"

    return-object v0
.end method
