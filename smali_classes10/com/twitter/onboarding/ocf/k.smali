.class public final synthetic Lcom/twitter/onboarding/ocf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/ocf/k;->a:I

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/twitter/onboarding/ocf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/x0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/c;

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/navigation/uri/a0;

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/m;->c:Lcom/twitter/app/common/z;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
