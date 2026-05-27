.class public final synthetic Landroidx/camera/viewfinder/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p7;Lcom/twitter/app/di/app/DaggerTwApplOG$r7;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$r7$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p7;Lcom/twitter/app/di/app/DaggerTwApplOG$r7;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    return-object p0
.end method
