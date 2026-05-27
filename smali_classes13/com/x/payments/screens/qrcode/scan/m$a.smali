.class public final Lcom/x/payments/screens/qrcode/scan/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/qrcode/scan/m;->e(Lcom/x/camera/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/camera/permission/CameraPermissionState;

.field public final synthetic c:Lcom/x/camera/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/qrcode/scan/PaymentScanQrCodeEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/x/camera/permission/CameraPermissionState;Lcom/x/camera/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->b:Lcom/x/camera/permission/CameraPermissionState;

    iput-object p3, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->c:Lcom/x/camera/d;

    iput-object p4, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    iget-object v4, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->a:Landroidx/compose/ui/m;

    invoke-static {p1, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, p2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->b:Lcom/x/camera/permission/CameraPermissionState;

    invoke-virtual {p2}, Lcom/x/camera/permission/CameraPermissionState;->getHasCameraPermission()Z

    move-result v2

    iget-object v3, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->c:Lcom/x/camera/d;

    if-eqz v2, :cond_5

    const p2, 0x1e3b1ccc

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p2, 0x6

    invoke-static {v0, p1, p2, v1}, Lcom/x/ui/common/ports/n;->a(ILandroidx/compose/runtime/n;II)V

    iget-object p2, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->e:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/camera/model/b;

    const/16 v0, 0x46

    invoke-static {p2, v3, p1, v0}, Lcom/x/payments/screens/qrcode/scan/m;->c(Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_5
    const v0, 0x1e3e5f22

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Landroidx/activity/result/contract/j;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lcom/twitter/app/timeline/g;

    const/4 v4, 0x5

    invoke-direct {v5, v3, v4}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v5, p1, v1}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const v4, 0x6e3c21fe

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_8

    new-instance v4, Landroidx/compose/runtime/saveable/q;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroidx/compose/runtime/saveable/q;-><init>(I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v5, 0x30

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-virtual {p2}, Lcom/x/camera/permission/CameraPermissionState;->isCameraPermissionPreviouslyDenied()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const p2, 0x1e487ba2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_a

    if-ne v4, v6, :cond_b

    :cond_a
    new-instance v4, Landroidx/compose/runtime/saveable/w;

    const/4 p2, 0x3

    invoke-direct {v4, v0, p2}, Landroidx/compose/runtime/saveable/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    if-ne v0, v6, :cond_d

    :cond_c
    new-instance v0, Lcom/x/payments/screens/qrcode/scan/l;

    const/4 p2, 0x0

    invoke-direct {v0, v3, p2}, Lcom/x/payments/screens/qrcode/scan/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v4, v0, v7, p1, v1}, Lcom/x/payments/screens/qrcode/scan/m;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_e
    :goto_2
    const p2, 0x1e448405

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/scan/m$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v6, :cond_10

    :cond_f
    new-instance v2, Lcom/x/payments/screens/atmmap/p;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/atmmap/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v5, p1, p2, v2}, Lcom/x/payments/screens/qrcode/scan/m;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7
.end method
