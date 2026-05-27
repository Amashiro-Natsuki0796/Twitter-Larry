.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/e;
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

    iput p2, p0, Lcom/twitter/communities/admintools/reportedtweets/e;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/notetweet/b;

    iget-object v0, v0, Lcom/twitter/model/notetweet/b;->a:Lcom/twitter/model/notetweet/e;

    iget-object v0, v0, Lcom/twitter/model/notetweet/e;->b:Lcom/twitter/model/notetweet/d;

    instance-of v1, v0, Lcom/twitter/model/notetweet/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/twitter/model/notetweet/d$b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/model/notetweet/d$b;->b:Lcom/twitter/model/notetweet/a;

    :cond_1
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-static {v1, v0}, Lcom/twitter/communities/admintools/reportedtweets/h;->c(Landroidx/compose/runtime/f2;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
