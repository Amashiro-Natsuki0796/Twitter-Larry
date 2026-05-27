.class public final Lcom/twitter/android/broadcast/di/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;
    .locals 1

    const-class v0, Lcom/twitter/ui/dialog/di/BottomSheetInjectableDialogViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/di/BottomSheetInjectableDialogViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/twitter/app/common/dialog/o;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
