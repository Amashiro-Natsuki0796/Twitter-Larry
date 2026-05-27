.class public final synthetic Landroidx/window/layout/adapter/sidecar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/f;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    const-string p1, "this$0"

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/f;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$activity"

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/f;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroid/app/Activity;)Landroidx/window/layout/o;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->b(Landroid/app/Activity;Landroidx/window/layout/o;)V

    :cond_0
    return-void
.end method
