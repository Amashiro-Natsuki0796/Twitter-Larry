.class public final Lcom/twitter/identity/verification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/verification/c;->a:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/b0;

    sget-object v0, Lcom/twitter/app/common/b0$a;->a:Lcom/twitter/app/common/b0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/identity/verification/c;->a:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1}, Lcom/twitter/permissions/d;->a(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.webkit.resource.VIDEO_CAPTURE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
