.class public final synthetic Landroidx/camera/viewfinder/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static b(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {p0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/kodein/di/DirectDI;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method
