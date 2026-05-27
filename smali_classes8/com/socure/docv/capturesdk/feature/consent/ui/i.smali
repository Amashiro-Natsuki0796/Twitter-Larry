.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/g;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleLinkClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_CF"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "clicked"

    new-instance v4, Lkotlin/Pair;

    const-string v5, "type"

    const-string v6, "hyperlink"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "screen"

    const-string v7, "consent"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "endpoint"

    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "message"

    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v8, "version"

    invoke-direct {p1, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06068f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    new-instance v1, Landroidx/browser/customtabs/o$d;

    invoke-direct {v1}, Landroidx/browser/customtabs/o$d;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroidx/browser/customtabs/o$d;->g:I

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    iget-object v4, v1, Landroidx/browser/customtabs/o$d;->a:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v1, Landroidx/browser/customtabs/o$d;->f:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/browser/customtabs/o;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    instance-of v1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_6

    const-string p1, "updateHyperLink error: ActivityNotFoundException"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/navigation/fragment/NavHostFragment;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavController"

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    iget-object p1, p1, Landroidx/navigation/fragment/NavHostFragment;->m:Landroidx/navigation/b0;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    iget-object p1, v1, Landroidx/navigation/fragment/NavHostFragment;->m:Landroidx/navigation/b0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/k0;->a(Landroid/view/View;)Landroidx/navigation/l;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/u;->f:Ljava/lang/String;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/ui/l;

    invoke-direct {v1, p2, v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/l;Landroidx/navigation/x;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a NavController set"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateHyperLink error: "

    invoke-static {p2, p1, v3}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
