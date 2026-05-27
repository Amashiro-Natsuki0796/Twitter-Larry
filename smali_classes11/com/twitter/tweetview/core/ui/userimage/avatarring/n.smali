.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;->b:Ljava/lang/Object;

    check-cast v6, Lcom/x/dm/l6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v9, v3

    check-cast v9, [B

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-string v1, "failed_conv_key_version"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/m8;

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/x/dm/m8;-><init>(J[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
