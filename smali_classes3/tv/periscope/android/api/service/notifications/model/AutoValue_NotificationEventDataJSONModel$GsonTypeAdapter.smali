.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__psUser_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile psBroadcast_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ltv/periscope/android/api/PsUser;

    const-class v4, Ljava/util/List;

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "user_count"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v13, "moderator_channels"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const-string v13, "hydrated_broadcast"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v13, "hydrated_low_relevance_users"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v13, "message_bodies"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v5, v0

    goto :goto_1

    :sswitch_5
    const-string v13, "hydrated_users"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 12
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    .line 15
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v3, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v11, v2

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 18
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsBroadcast;

    move-object v10, v2

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_b

    .line 21
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v0, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 24
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v3, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v12, v2

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_d

    .line 27
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v0, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_d
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto/16 :goto_0

    .line 29
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    .line 30
    new-instance p1, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;-><init>(JLjava/util/List;Ljava/util/List;Ltv/periscope/android/api/PsBroadcast;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x255cddc6 -> :sswitch_5
        0x1ed360f8 -> :sswitch_4
        0x27639f69 -> :sswitch_3
        0x3dd513f3 -> :sswitch_2
        0x5fdf85ca -> :sswitch_1
        0x726f5b9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(NotificationEventDataJSONModel)"

    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()V

    .line 4
    const-string v2, "user_count"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->userCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 8
    const-string v2, "hydrated_users"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->users()Ljava/util/List;

    move-result-object v2

    const-class v3, Ltv/periscope/android/api/PsUser;

    const-class v4, Ljava/util/List;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_3
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->users()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 14
    :goto_0
    const-string v2, "hydrated_low_relevance_users"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->lowRelevanceUsers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->lowRelevanceUsers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 20
    :goto_1
    const-string v2, "hydrated_broadcast"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_7
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 26
    :goto_2
    const-string v2, "moderator_channels"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->moderatorChannels()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 29
    :cond_8
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;

    aput-object v5, v3, v0

    invoke-static {v4, v3}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_9
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->moderatorChannels()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 32
    :goto_3
    const-string v2, "message_bodies"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->messageBodies()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_4

    .line 35
    :cond_a
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 37
    :cond_b
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->messageBodies()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 38
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    return-void
.end method
