.class public final synthetic Lcom/twitter/android/search/implementation/filters/d;
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

    iput p2, p0, Lcom/twitter/android/search/implementation/filters/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/search/implementation/filters/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/widget/DeleteButtonPreference;

    iget-object v0, v0, Lcom/twitter/settings/widget/DeleteButtonPreference;->R3:Lcom/twitter/app/settings/g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/g2;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/search/implementation/filters/g;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/g;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    const-string v0, ""

    const-string v1, "cancel"

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/g;->c:Lcom/twitter/search/scribe/f;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
