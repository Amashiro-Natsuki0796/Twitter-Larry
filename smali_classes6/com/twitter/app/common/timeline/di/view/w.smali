.class public final Lcom/twitter/app/common/timeline/di/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/k;Lcom/twitter/carousel/n;Lcom/twitter/ui/list/linger/c;)Lcom/twitter/carousel/sizing/compact/a;
    .locals 8

    new-instance v7, Lcom/twitter/carousel/sizing/compact/a;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    new-instance v6, Lcom/twitter/carousel/i;

    invoke-direct {v6, p2}, Lcom/twitter/carousel/i;-><init>(Lcom/twitter/carousel/k;)V

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/carousel/sizing/compact/a;-><init>(Lcom/twitter/carousel/k;Lcom/twitter/carousel/n;Lcom/twitter/ui/navigation/d;ILcom/twitter/ui/list/linger/c;Lcom/twitter/carousel/i;)V

    return-object v7
.end method

.method public static b(Lcom/twitter/util/battery/a;)Lcom/twitter/card/unified/di/card/d;
    .locals 2

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    const-string v1, "batteryUsage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/unified/di/card/d;

    invoke-direct {v0, p0}, Lcom/twitter/card/unified/di/card/d;-><init>(Lcom/twitter/util/battery/a;)V

    return-object v0
.end method
