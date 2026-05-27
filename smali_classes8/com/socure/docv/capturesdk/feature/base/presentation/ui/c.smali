.class public final Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/socure/docv/capturesdk/common/utils/PermissionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    const-string v0, "permissionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->g:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "screen"

    const-string v6, "facet_type"

    const-string v7, "CAMERA_PERMISSION_DECLINED"

    const-string v8, "message"

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "requestCameraPermissionWithCallback PERMISSION_DENIED"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v3, v4, v2}, [Lkotlin/Pair;

    move-result-object p1

    const-string v2, "camera_permission_denied"

    invoke-virtual {v1, v2, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string p1, "camera_popup_declined"

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    :cond_1
    const-string p1, "requestCameraPermissionWithCallback PERMISSION_DO_NOT_ASK_DENIED"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "camera_popup_do_not_ask_denied"

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggerPermissionDeniedError called"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "type"

    const-string v3, "camera_permission"

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v3, v4, v2}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    :cond_2
    const-string p1, "requestCameraPermissionWithCallback PERMISSION_GRANTED"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "camera_popup_accepted"

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
