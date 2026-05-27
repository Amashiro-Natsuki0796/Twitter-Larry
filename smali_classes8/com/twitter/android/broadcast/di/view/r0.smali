.class public final Lcom/twitter/android/broadcast/di/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Lcom/twitter/ui/dialog/actionsheet/h;
    .locals 1

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/a;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ltv/periscope/android/ui/broadcast/info/view/b;)Ltv/periscope/android/ui/broadcast/info/presenter/b;
    .locals 2

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Ltv/periscope/android/ui/broadcast/info/presenter/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/info/presenter/b;-><init>(Z)V

    invoke-virtual {v0, p0}, Ltv/periscope/android/ui/broadcast/info/presenter/b;->v(Ljava/lang/Object;)V

    return-object v0
.end method
