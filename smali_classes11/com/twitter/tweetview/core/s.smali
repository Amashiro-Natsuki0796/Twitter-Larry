.class public final synthetic Lcom/twitter/tweetview/core/s;
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

    iput p2, p0, Lcom/twitter/tweetview/core/s;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/tweetview/core/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/composer/locationpicker/LocationPickerEvent$e;->a:Lcom/x/composer/locationpicker/LocationPickerEvent$e;

    iget-object v1, p0, Lcom/twitter/tweetview/core/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v1, v1, Lcom/twitter/ui/view/o;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
