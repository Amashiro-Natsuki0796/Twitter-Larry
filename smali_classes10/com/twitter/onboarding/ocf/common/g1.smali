.class public final synthetic Lcom/twitter/onboarding/ocf/common/g1;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/g1;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/g1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/onboarding/ocf/common/g1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/ui/i;

    iget-object p1, v0, Ltv/periscope/android/ui/d;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;->h:I

    move-object v3, v0

    check-cast v3, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    iget-object v0, v3, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/model/timeline/urt/message/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/urt/message/a;

    iget-object v2, v3, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    iget-object v4, p1, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    iget-boolean v5, p1, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    invoke-interface/range {v2 .. v7}, Lcom/twitter/ui/widget/timeline/j$a;->a(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/twitter/onboarding/ocf/common/i1;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/common/i1;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/q;->a()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/i1;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/common/i1;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
