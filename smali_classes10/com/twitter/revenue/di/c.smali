.class public final Lcom/twitter/revenue/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/network/navigation/cct/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/revenue/api/PlayableContentArgs;)Lcom/twitter/network/navigation/cct/f;
    .locals 2

    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    const-string v1, "contentViewArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/network/navigation/cct/f;

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object p1

    invoke-static {}, Lcom/twitter/analytics/promoted/d;->a()Lcom/twitter/analytics/promoted/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/network/navigation/cct/f;-><init>(Landroidx/fragment/app/y;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/promoted/d;)V

    return-object v0
.end method
