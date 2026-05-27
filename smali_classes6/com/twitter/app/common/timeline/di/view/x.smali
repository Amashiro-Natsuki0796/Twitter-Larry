.class public final Lcom/twitter/app/common/timeline/di/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/k;Lcom/twitter/ui/list/linger/c;)Lcom/twitter/carousel/sizing/fullpage/a;
    .locals 7

    new-instance v6, Lcom/twitter/carousel/sizing/fullpage/a;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    new-instance v5, Lcom/twitter/carousel/i;

    invoke-direct {v5, p2}, Lcom/twitter/carousel/i;-><init>(Lcom/twitter/carousel/k;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/carousel/sizing/fullpage/a;-><init>(Lcom/twitter/carousel/k;Lcom/twitter/ui/navigation/d;ILcom/twitter/ui/list/linger/c;Lcom/twitter/carousel/i;)V

    return-object v6
.end method

.method public static b(Lcom/twitter/util/storagestats/a;)Lcom/twitter/card/unified/di/card/b;
    .locals 2

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    const-string v1, "deviceStorageStats"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/unified/di/card/b;

    invoke-direct {v0, p0}, Lcom/twitter/card/unified/di/card/b;-><init>(Lcom/twitter/util/storagestats/a;)V

    return-object v0
.end method
