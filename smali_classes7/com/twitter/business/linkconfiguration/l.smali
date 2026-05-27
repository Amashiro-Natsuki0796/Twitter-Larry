.class public final synthetic Lcom/twitter/business/linkconfiguration/l;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/l;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/business/linkconfiguration/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    const-string v2, "quotedTweet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v2, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v6, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v1

    const-string v3, "getAllMediaEntities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/model/core/entity/b0;

    iget-object v9, v9, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v10, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    check-cast v3, Lcom/twitter/model/core/entity/b0;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    move-object v8, v1

    :cond_2
    iget-wide v9, v2, Lcom/twitter/model/core/d;->m:J

    new-instance v21, Lcom/twitter/model/notification/QuoteTweetPushDetails;

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v10}, Lcom/twitter/model/notification/QuoteTweetPushDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v20, 0x0

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/l;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/twitter/model/notification/m;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, -0x1

    const v23, 0xf7fff

    invoke-static/range {v11 .. v23}, Lcom/twitter/model/notification/m;->a(Lcom/twitter/model/notification/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/notification/QuoteTweetPushDetails;II)Lcom/twitter/model/notification/m;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/business/linkconfiguration/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/linkconfiguration/v;

    iget-object v2, v2, Lcom/twitter/business/linkconfiguration/v;->q:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
