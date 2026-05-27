.class public final synthetic Lcom/twitter/calling/xcall/analytics/i;
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

    iput p2, p0, Lcom/twitter/calling/xcall/analytics/i;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/calling/xcall/analytics/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/d;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/curation/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/analytics/n;

    iget-object v0, v0, Lcom/twitter/calling/xcall/analytics/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/analytics/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
