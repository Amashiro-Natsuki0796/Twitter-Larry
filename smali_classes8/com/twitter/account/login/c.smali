.class public final synthetic Lcom/twitter/account/login/c;
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

    iput p2, p0, Lcom/twitter/account/login/c;->a:I

    iput-object p1, p0, Lcom/twitter/account/login/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/account/login/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/account/login/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/timeline/l;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/timeline/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/account/login/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/view/root/t;

    iget-object p1, p1, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {p1}, Lcom/twitter/camera/model/root/a;->v()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/account/login/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/login/d;

    iget-object v1, v0, Lcom/twitter/account/login/d;->c:Lcom/twitter/app/common/account/l;

    iget-object v1, v1, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    invoke-virtual {v1}, Lcom/twitter/util/collection/t;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/account/login/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "has_completed_signin_flow"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/account/login/d;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
