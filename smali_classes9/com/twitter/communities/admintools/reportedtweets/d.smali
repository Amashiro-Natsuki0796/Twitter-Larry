.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/d;
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

    iput p2, p0, Lcom/twitter/communities/admintools/reportedtweets/d;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/notetweet/a;

    iget-object v0, v0, Lcom/twitter/model/notetweet/a;->d:Lcom/twitter/model/notetweet/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/notetweet/f;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/d;->b:Ljava/lang/Object;

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
