.class public Ltv/periscope/android/api/FeedItemAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/PsFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/gson/stream/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/FeedItemAdapter;->read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/PsFeedItem;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/PsFeedItem;
    .locals 5
    .param p1    # Lcom/google/gson/stream/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/periscope/android/api/PsFeedItem;

    invoke-direct {v0}, Ltv/periscope/android/api/PsFeedItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "Options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "Item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v2, Ltv/periscope/android/api/PsFeedItem$Options;

    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/a;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ltv/periscope/android/api/PsFeedItem$Options;

    iput-object v1, v0, Ltv/periscope/android/api/PsFeedItem;->options:Ltv/periscope/android/api/PsFeedItem$Options;

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsFeedItem;->type:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v1, "br"

    iget-object v2, v0, Ltv/periscope/android/api/PsFeedItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Ltv/periscope/android/api/PsBroadcast;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    .line 14
    sget-object v1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/a;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ltv/periscope/android/api/PsBroadcast;

    iput-object v1, v0, Ltv/periscope/android/api/PsFeedItem;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 18
    :cond_3
    const-string v1, "cc"

    iget-object v3, v0, Ltv/periscope/android/api/PsFeedItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Channel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Broadcasts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    sget-object v3, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/a;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ltv/periscope/android/api/PsBroadcast;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    iput-object v1, v0, Ltv/periscope/android/api/PsFeedItem;->channelBroadcasts:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()V

    goto :goto_2

    .line 32
    :cond_6
    sget-object v1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v3, Ltv/periscope/android/api/service/channels/PsChannel;

    invoke-static {v3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/a;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannel;

    iput-object v1, v0, Ltv/periscope/android/api/PsFeedItem;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x22ef33 -> :sswitch_2
        0x28035a -> :sswitch_1
        0x18bf1e7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/gson/stream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/PsFeedItem;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/FeedItemAdapter;->write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/PsFeedItem;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/PsFeedItem;)V
    .locals 0
    .param p1    # Lcom/google/gson/stream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/PsFeedItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "serializing PSFeedItem not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
