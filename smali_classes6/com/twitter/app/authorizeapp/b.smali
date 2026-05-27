.class public final synthetic Lcom/twitter/app/authorizeapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/account/e$a;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    invoke-static {v0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->a(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Z)V

    return-void
.end method

.method public b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/authorizeapp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/authorizeapp/h;->F3(Lcom/twitter/model/core/entity/l1;)V

    :cond_0
    return-void
.end method
