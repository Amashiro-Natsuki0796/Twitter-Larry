.class public final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->G0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/model/core/entity/a2;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v0, Lcom/twitter/tweetview/core/x;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "hide_quoted_tweet_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/p;

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/text/contextmenu/data/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/c;->Companion:Landroidx/compose/foundation/text/contextmenu/data/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/c;->b:Landroidx/compose/foundation/text/contextmenu/data/c;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
