.class public final Lcom/twitter/card/unified/di/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/card/unified/viewhost/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/card/unified/viewhost/f$a;Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/viewhost/f;
    .locals 2

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unifiedCardBindData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    const-string v0, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.SwipeableUnifiedCardLayout"

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/r;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/twitter/card/unified/viewhost/f$a;->a(Ljava/util/List;)Lcom/twitter/card/unified/viewhost/f;

    move-result-object p0

    return-object p0
.end method
