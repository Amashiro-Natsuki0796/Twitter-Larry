.class final Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
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

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 5
    invoke-static {}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->builder()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "display_name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "primary"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 14
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setDisplayName(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    .line 16
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 17
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setType(I)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setId(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_3
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_9

    .line 22
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 23
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setPrimary(Ljava/lang/Boolean;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    .line 25
    invoke-virtual {v0}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->build()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12c2f1fe -> :sswitch_3
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(ConnectedAccountsJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;)V
    .locals 3
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
    const-string v0, "primary"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->primary()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->primary()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 10
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->id()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 16
    :goto_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 20
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->displayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_7
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->displayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    return-void
.end method
