.class public final Lcom/x/camera/h0;
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

    iput-object p1, p0, Lcom/x/camera/h0;->a:Lcom/x/camera/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/x/camera/a$a;

    iget-object p2, p0, Lcom/x/camera/h0;->a:Lcom/x/camera/x;

    :cond_0
    iget-object v0, p2, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/camera/model/b;

    const-string v3, "$this$updateState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/x/camera/a$a;->a:Landroidx/compose/ui/geometry/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget v5, p1, Lcom/x/camera/a$a;->b:F

    iget v6, p1, Lcom/x/camera/a$a;->c:F

    iget v7, p1, Lcom/x/camera/a$a;->d:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e1

    invoke-static/range {v2 .. v12}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
