.class public final Lcom/twitter/commerce/userreporting/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/commerce/userreporting/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/commerce/userreporting/b;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/ui/toasts/manager/e;Landroidx/fragment/app/m0;)Lcom/twitter/commerce/userreporting/d;
    .locals 2

    const-class v0, Lcom/twitter/commerce/userreporting/di/UserReportingViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/userreporting/di/UserReportingViewObjectSubgraph$BindingDeclarations;

    const-string v1, "reportOptionSheetLauncher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userReportingEventLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppMessageManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/commerce/userreporting/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/commerce/userreporting/d;-><init>(Lcom/twitter/commerce/userreporting/b;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/ui/toasts/manager/e;Landroidx/fragment/app/m0;)V

    return-object v0
.end method
