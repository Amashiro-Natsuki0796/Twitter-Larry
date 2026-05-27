.class public final Lcom/twitter/card/unified/di/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/card/common/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/card/unified/o;Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)Lcom/twitter/card/common/o;
    .locals 9

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    const-string v1, "bindData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userEventReporter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageSupplier"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batterySupplier"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/common/o;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)V

    iget-object p1, p0, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object p0, p0, Lcom/twitter/card/unified/o;->d:Lcom/twitter/analytics/feature/model/a1;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p0, p2, p2}, Lcom/twitter/card/common/o;->q(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/a1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/navigation/uri/a;)V

    return-object v0
.end method
