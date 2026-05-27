.class public final Lcom/twitter/android/liveevent/card/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/android/lex/analytics/a;",
        "Lcom/twitter/android/liveevent/broadcast/e;",
        "Lcom/twitter/media/av/autoplay/ui/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/android/liveevent/card/di/a;
    .locals 2

    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    const-string v1, "displayMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/card/di/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/card/di/a;-><init>(Lcom/twitter/ui/renderable/d;)V

    return-object v0
.end method
