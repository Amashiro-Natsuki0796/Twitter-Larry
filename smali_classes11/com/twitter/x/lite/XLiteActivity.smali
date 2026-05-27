.class public final Lcom/twitter/x/lite/XLiteActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/x/lite/XLiteActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "subsystem.tfa.xlite.impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/app/ComponentCaller;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p4

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph;

    invoke-interface {p4, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p4

    check-cast p4, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph;

    invoke-interface {p4}, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph;->getActivityResultRegistry()Lcom/x/android/utils/d;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/x/android/utils/d;->b(IILandroid/content/Intent;)V

    return-void
.end method
