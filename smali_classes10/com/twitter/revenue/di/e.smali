.class public final Lcom/twitter/revenue/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/ui/util/a;Landroid/webkit/WebViewClient;Lcom/twitter/network/navigation/cct/f;Lcom/jakewharton/rxrelay2/d;Lcom/twitter/revenue/playable/uicallbackhandlers/a;Lcom/twitter/util/rx/q;)Lcom/twitter/weaver/n;
    .locals 10

    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    const-string v1, "activity"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityOrientationViewDelegate"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewClient"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewLogger"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorRelay"

    move-object v7, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectHandler"

    move-object v8, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backPressedEvent"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/revenue/di/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/twitter/revenue/di/a;-><init>(Landroid/app/Activity;Lcom/twitter/ui/util/a;Landroid/webkit/WebViewClient;Lcom/twitter/network/navigation/cct/f;Lcom/jakewharton/rxrelay2/d;Lcom/twitter/revenue/playable/uicallbackhandlers/a;Lcom/twitter/util/rx/q;)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
