.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/d$a;


# direct methods
.method public static b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yp;Lcom/twitter/app/di/app/DaggerTwApplOG$f51;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$f51$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$f51$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yp;Lcom/twitter/app/di/app/DaggerTwApplOG$f51;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/view/inputmethod/e;ILandroid/os/Bundle;)Z
    .locals 1

    sget-object p1, Lcom/twitter/ui/widget/TwitterEditText;->V3:[I

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/android/d0$b;->CENTER:Lcom/twitter/util/android/d0$b;

    const p3, 0x7f151ebf

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lcom/twitter/util/android/d0;->c(IILcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    const/4 p1, 0x1

    return p1
.end method
