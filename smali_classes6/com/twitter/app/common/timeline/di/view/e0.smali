.class public final Lcom/twitter/app/common/timeline/di/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;
    .locals 1

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->a(Ljava/util/Map;)Lcom/twitter/weaver/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/r;
    .locals 2

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/r;

    new-instance v1, Lcom/twitter/app/common/timeline/a0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/common/timeline/a0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    const-class p0, Lcom/twitter/model/timeline/q1;

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/adapters/itembinders/c;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/subjects/i;)V
    .locals 2

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    const-string v1, "videoAttachmentSubject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Lcom/twitter/network/forecast/a;)Lcom/twitter/network/l;
    .locals 0

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
