.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/e2;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/e2;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/commerce/merchantconfiguration/e2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    const-string v2, "tweetWithEngagement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v0, Lcom/twitter/commerce/merchantconfiguration/e2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/x;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/commerce/merchantconfiguration/r2;

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/e2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/q$k;

    iget-object v14, v1, Lcom/twitter/commerce/merchantconfiguration/q$k;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/twitter/commerce/merchantconfiguration/q$k;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x9ff

    invoke-static/range {v4 .. v17}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
