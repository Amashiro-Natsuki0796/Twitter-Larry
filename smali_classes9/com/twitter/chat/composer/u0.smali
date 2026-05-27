.class public final synthetic Lcom/twitter/chat/composer/u0;
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

    iput p2, p0, Lcom/twitter/chat/composer/u0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/chat/composer/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lcom/twitter/chat/composer/u0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/provider/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "tweet_collapsed"

    const-string v0, "create_view"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/composer/d1;

    iget-object p1, p0, Lcom/twitter/chat/composer/u0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/chat/composer/i$c;

    invoke-direct {v1, p1}, Lcom/twitter/chat/composer/i$c;-><init>(Lcom/twitter/model/drafts/f;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fbf

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
