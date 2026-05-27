.class final Lcom/x/dmv2/thriftjava/GroupMemberAddChange$GroupMemberAddChangeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/GroupMemberAddChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMemberAddChangeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/GroupMemberAddChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/GroupMemberAddChange$GroupMemberAddChangeAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/GroupMemberAddChange;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/GroupMemberAddChange;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;)V",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/GroupMemberAddChange;
    .locals 13
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-object p1

    .line 5
    :cond_0
    iget-short v0, v0, Lcom/bendb/thrifty/protocol/c;->b:S

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/16 v12, 0xf

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v12, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v11, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->H0()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v10, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v10, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v10, :cond_6

    .line 19
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v12, :cond_8

    .line 21
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v11, v0, :cond_7

    .line 23
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    move-object v4, v1

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v12, :cond_a

    .line 26
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v11, v0, :cond_9

    .line 28
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    move-object v3, v1

    goto/16 :goto_0

    .line 30
    :cond_a
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v12, :cond_c

    .line 31
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v11, v0, :cond_b

    .line 33
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/GroupMemberAddChange$GroupMemberAddChangeAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;)V
    .locals 5
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/GroupMemberAddChange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "GroupMemberAddChange"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    const/16 v1, 0xf

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "member_ids"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 6
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_member_ids:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "current_member_ids"

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 10
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_member_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 11
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_member_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_admin_ids:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "current_admin_ids"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 15
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_admin_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 16
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_admin_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {p1, v3}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    const-string v0, "current_title"

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_avatar_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    const-string v0, "current_avatar_url"

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_avatar_url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->conversation_key_version:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    const-string v0, "conversation_key_version"

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->conversation_key_version:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_ttl_msec:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 28
    const-string v3, "current_ttl_msec"

    const/4 v4, 0x7

    invoke-interface {p1, v3, v4, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 29
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_ttl_msec:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/bendb/thrifty/protocol/f;->B3(J)V

    .line 30
    :cond_6
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_pending_member_ids:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 31
    const-string v0, "current_pending_member_ids"

    const/16 v3, 0x8

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 32
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_pending_member_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 33
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_pending_member_ids:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/GroupMemberAddChange$GroupMemberAddChangeAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;)V

    return-void
.end method
