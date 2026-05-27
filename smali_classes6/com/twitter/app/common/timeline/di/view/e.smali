.class public final Lcom/twitter/app/common/timeline/di/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/model/core/entity/urt/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/timeline/s;)Lcom/twitter/model/core/entity/urt/g;
    .locals 2

    const-class v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    const-string v1, "args"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/timeline/s;->i()Lcom/twitter/model/core/entity/urt/g;

    move-result-object p0

    const-string v0, "getURTRequestParams(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
