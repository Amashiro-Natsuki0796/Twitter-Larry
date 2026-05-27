.class public final Lcom/socure/idplus/device/internal/behavior/manager/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/behavior/manager/f;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/d;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/d;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/d;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 1
    iget-object v1, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Landroid/os/Handler;

    .line 2
    new-instance v2, Lcom/socure/idplus/device/internal/behavior/manager/i;

    invoke-direct {v2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/i;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
