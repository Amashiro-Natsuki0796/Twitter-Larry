.class public final Lcom/twitter/card/broadcast/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/object/u<",
        "Lcom/twitter/analytics/feature/model/r;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/storagestats/a;)Lcom/twitter/card/broadcast/di/c;
    .locals 2

    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    const-string v1, "deviceStorageStats"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/broadcast/di/c;

    invoke-direct {v0, p0}, Lcom/twitter/card/broadcast/di/c;-><init>(Lcom/twitter/util/storagestats/a;)V

    return-object v0
.end method
