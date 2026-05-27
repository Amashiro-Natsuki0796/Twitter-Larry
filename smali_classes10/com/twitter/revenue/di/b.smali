.class public final Lcom/twitter/revenue/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/card/common/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/card/common/l;Lcom/twitter/app/common/z;)Lcom/twitter/card/common/h;
    .locals 2

    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    const-string v1, "logger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/card/common/h;

    new-instance v0, Lcom/twitter/tweet/details/d;

    invoke-direct {v0, p0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0, p2}, Lcom/twitter/card/common/h;-><init>(Landroidx/fragment/app/y;Lcom/twitter/tweet/details/d;Lcom/twitter/app/common/z;)V

    return-object p1
.end method
