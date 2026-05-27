.class public final synthetic Lcom/twitter/config/featureswitch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/config/featureswitch/p;->a:I

    iput-object p2, p0, Lcom/twitter/config/featureswitch/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/config/featureswitch/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/config/featureswitch/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/config/featureswitch/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, p1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "profile_label_improvements_pcf_label_in_post_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/twitter/config/featureswitch/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/pcflabel/a;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/pcflabel/a;->a:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p1, p1, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;->setParodyCommentaryFanLabel(Lcom/twitter/model/core/entity/j0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/pcflabel/a;->a:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/featureswitch/m;

    iget-object v0, p0, Lcom/twitter/config/featureswitch/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/config/featureswitch/v;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/config/featureswitch/v;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/featureswitch/m;)Lcom/twitter/config/featureswitch/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
