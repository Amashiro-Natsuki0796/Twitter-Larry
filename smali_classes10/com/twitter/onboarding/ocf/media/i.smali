.class public final synthetic Lcom/twitter/onboarding/ocf/media/i;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/media/i;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/onboarding/ocf/media/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/rooms/repositories/impl/g0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/p0;

    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/j;

    const-string v1, "crop"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {p1, v1}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/h;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b:Lcom/twitter/model/media/h;

    iget-object v1, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/c;

    iget-object v2, p1, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c()V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
