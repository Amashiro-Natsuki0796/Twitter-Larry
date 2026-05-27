.class final Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/AutoValue_UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/model/user/UserJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
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

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vipBadge_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/user/UserJSONModel$VipBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Ltv/periscope/model/user/UserJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ltv/periscope/model/user/UserJSONModel;
    .locals 9
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

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 5
    invoke-static {}, Ltv/periscope/model/user/UserJSONModel;->builder()Ltv/periscope/model/user/UserJSONModel$Builder;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "display_name"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "is_blocked"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "created_at"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "participant_index"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "is_bluebird_user"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "is_employee"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "initials"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "is_muted"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "vip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "id"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "twitter_id"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "n_hearts"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "username"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "class_name"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "updated_at"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "is_following"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_10
    const-string v8, "is_twitter_verified"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_11
    const-string v8, "n_following"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_12
    const-string v8, "n_followers"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_13
    const-string v8, "twitter_screen_name"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_14
    const-string v8, "profile_image_urls"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_15
    const-string v8, "description"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    move v7, v0

    goto :goto_1

    :sswitch_16
    const-string v8, "n_hearts_given"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto/16 :goto_0

    .line 12
    :pswitch_0
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_19

    .line 13
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 14
    :cond_19
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setDisplayName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 15
    :pswitch_1
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1a

    .line 16
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 17
    :cond_1a
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsBlocked(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1b

    .line 19
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_1b
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setCreatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_3
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1c

    .line 22
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 23
    :cond_1c
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setParticipantIndex(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 24
    :pswitch_4
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1d

    .line 25
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_1d
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsBluebirdUser(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_5
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1e

    .line 28
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 29
    :cond_1e
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsEmployee(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 30
    :pswitch_6
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1f

    .line 31
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 32
    :cond_1f
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setInitials(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 33
    :pswitch_7
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_20

    .line 34
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 35
    :cond_20
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsMuted(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 36
    :pswitch_8
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_21

    .line 37
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    :cond_21
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setVipBadge(Ltv/periscope/model/user/UserJSONModel$VipBadge;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 39
    :pswitch_9
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_22

    .line 40
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 41
    :cond_22
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 42
    :pswitch_a
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_23

    .line 43
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 44
    :cond_23
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setTwitterId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 45
    :pswitch_b
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_24

    .line 46
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 47
    :cond_24
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumHearts(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 48
    :pswitch_c
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_25

    .line 49
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 50
    :cond_25
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 51
    :pswitch_d
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_26

    .line 52
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 53
    :cond_26
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setClassName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 54
    :pswitch_e
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_27

    .line 55
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 56
    :cond_27
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setUpdatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 57
    :pswitch_f
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_28

    .line 58
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 59
    :cond_28
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsFollowing(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 60
    :pswitch_10
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_29

    .line 61
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    :cond_29
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsVerified(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 63
    :pswitch_11
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2a

    .line 64
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 65
    :cond_2a
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumFollowing(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 66
    :pswitch_12
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2b

    .line 67
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 68
    :cond_2b
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumFollowers(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 69
    :pswitch_13
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2c

    .line 70
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    :cond_2c
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setTwitterUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 72
    :pswitch_14
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2d

    .line 73
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/model/ProfileImageUrlJSONModel;

    aput-object v5, v4, v1

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 74
    :cond_2d
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setProfileImageUrls(Ljava/util/List;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 75
    :pswitch_15
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2e

    .line 76
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 77
    :cond_2e
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setDescription(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 78
    :pswitch_16
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2f

    .line 79
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 80
    :cond_2f
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumHeartsGiven(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 81
    :cond_30
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    .line 82
    invoke-virtual {v2}, Ltv/periscope/model/user/UserJSONModel$Builder;->build()Ltv/periscope/model/user/UserJSONModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7df2a624 -> :sswitch_16
        -0x66ca7c04 -> :sswitch_15
        -0x41a80e62 -> :sswitch_14
        -0x4099354e -> :sswitch_13
        -0x30d3527c -> :sswitch_12
        -0x30d34400 -> :sswitch_11
        -0x242b3a77 -> :sswitch_10
        -0x207ef244 -> :sswitch_f
        -0x119c6dc9 -> :sswitch_e
        -0x11504b0e -> :sswitch_d
        -0xfd6772a -> :sswitch_c
        -0x499a222 -> :sswitch_b
        -0x3843199 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1c81d -> :sswitch_8
        0x71b5a16 -> :sswitch_7
        0x100991af -> :sswitch_6
        0x1b533a23 -> :sswitch_5
        0x4a76ae22 -> :sswitch_4
        0x4f4408c6 -> :sswitch_3
        0x51a3a8ea -> :sswitch_2
        0x5825cbd7 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    const-string v0, "TypeAdapter(UserJSONModel)"

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
    check-cast p2, Ltv/periscope/model/user/UserJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Ltv/periscope/model/user/UserJSONModel;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ltv/periscope/model/user/UserJSONModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()V

    .line 4
    const-string v0, "class_name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->className()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->className()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 10
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 16
    :goto_1
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->createdAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_6
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->createdAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 22
    :goto_2
    const-string v0, "updated_at"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 27
    :cond_8
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 28
    :goto_3
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->username()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_4

    .line 31
    :cond_9
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 33
    :cond_a
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->username()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 34
    :goto_4
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->displayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_5

    .line 37
    :cond_b
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 38
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 39
    :cond_c
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 40
    :goto_5
    const-string v0, "initials"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_6

    .line 43
    :cond_d
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_e

    .line 44
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 45
    :cond_e
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 46
    :goto_6
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_7

    .line 49
    :cond_f
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_10

    .line 50
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 51
    :cond_10
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 52
    :goto_7
    const-string v0, "profile_image_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->profileImageUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_8

    .line 55
    :cond_11
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_12

    .line 56
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ltv/periscope/model/ProfileImageUrlJSONModel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 57
    :cond_12
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->profileImageUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 58
    :goto_8
    const-string v0, "n_followers"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    if-nez v0, :cond_13

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_9

    .line 61
    :cond_13
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_14

    .line 62
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 63
    :cond_14
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 64
    :goto_9
    const-string v0, "n_following"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_15

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_a

    .line 67
    :cond_15
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_16

    .line 68
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 69
    :cond_16
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 70
    :goto_a
    const-string v0, "is_following"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_b

    .line 73
    :cond_17
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_18

    .line 74
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 75
    :cond_18
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 76
    :goto_b
    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_19

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_c

    .line 79
    :cond_19
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1a

    .line 80
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    :cond_1a
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 82
    :goto_c
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_d

    .line 85
    :cond_1b
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1c

    .line 86
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 87
    :cond_1c
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 88
    :goto_d
    const-string v0, "n_hearts"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_e

    .line 91
    :cond_1d
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1e

    .line 92
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    :cond_1e
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 94
    :goto_e
    const-string v0, "is_employee"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_f

    .line 97
    :cond_1f
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_20

    .line 98
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 99
    :cond_20
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 100
    :goto_f
    const-string v0, "n_hearts_given"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_21

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_10

    .line 103
    :cond_21
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_22

    .line 104
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    :cond_22
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 106
    :goto_10
    const-string v0, "participant_index"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_23

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_11

    .line 109
    :cond_23
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_24

    .line 110
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 111
    :cond_24
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 112
    :goto_11
    const-string v0, "is_twitter_verified"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_12

    .line 115
    :cond_25
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_26

    .line 116
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    :cond_26
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 118
    :goto_12
    const-string v0, "is_bluebird_user"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_27

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_13

    .line 121
    :cond_27
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_28

    .line 122
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 123
    :cond_28
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 124
    :goto_13
    const-string v0, "twitter_screen_name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_14

    .line 127
    :cond_29
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2a

    .line 128
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    :cond_2a
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 130
    :goto_14
    const-string v0, "twitter_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_15

    .line 133
    :cond_2b
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2c

    .line 134
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 135
    :cond_2c
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 136
    :goto_15
    const-string v0, "vip"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_16

    .line 139
    :cond_2d
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2e

    .line 140
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    :cond_2e
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 142
    :goto_16
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    return-void
.end method
