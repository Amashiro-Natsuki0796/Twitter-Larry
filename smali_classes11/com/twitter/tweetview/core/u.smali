.class public final synthetic Lcom/twitter/tweetview/core/u;
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

    iput p2, p0, Lcom/twitter/tweetview/core/u;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/tweetview/core/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/composer/locationpicker/LocationPickerEvent$c;->a:Lcom/x/composer/locationpicker/LocationPickerEvent$c;

    iget-object v1, p0, Lcom/twitter/tweetview/core/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/x;->e()Z

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/twitter/tweetview/core/x;->c:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
