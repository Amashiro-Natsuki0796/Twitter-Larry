.class public final Lcom/twitter/app/legacy/list/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/common/inject/InjectedFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;
    .locals 1

    const-class v0, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
