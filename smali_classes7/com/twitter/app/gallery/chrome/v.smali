.class public final synthetic Lcom/twitter/app/gallery/chrome/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/gallery/chrome/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/twitter/app/gallery/chrome/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/verification/f;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/verification/p;->l:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/k1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/gallery/chrome/w;

    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/w;->j:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/tweet/details/d;

    iget-object v1, p1, Lcom/twitter/app/gallery/chrome/w;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/w;->j:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/details/d;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    invoke-virtual {v0}, Lcom/twitter/tweet/details/d;->start()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
