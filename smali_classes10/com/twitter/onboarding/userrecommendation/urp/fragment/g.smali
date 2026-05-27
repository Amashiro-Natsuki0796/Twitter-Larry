.class public final synthetic Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    const-string v0, "inlineActionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/p;

    iput-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    new-instance v0, Lcom/twitter/ui/tweet/inlineactions/j;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/tweet/inlineactions/j;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/tweet/inlineactions/p;)V

    iput-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->m:Lcom/twitter/ui/tweet/inlineactions/j;

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/inlinereplies/ui/activity/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/inlinereplies/ui/activity/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
