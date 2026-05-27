.class public final Lcom/x/camera/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/camera/x;


# direct methods
.method public constructor <init>(Lcom/x/camera/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/e0;->a:Lcom/x/camera/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/camera/permission/CameraPermissionState;

    iget-object p2, p0, Lcom/x/camera/e0;->a:Lcom/x/camera/x;

    iget-object p2, p2, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/x/camera/model/b;

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v0

    invoke-virtual {p2, v11, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
