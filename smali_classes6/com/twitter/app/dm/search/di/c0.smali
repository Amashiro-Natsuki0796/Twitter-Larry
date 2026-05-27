.class public final Lcom/twitter/app/dm/search/di/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$b$b;",
        "Lcom/twitter/app/dm/search/itembinders/j$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/twitter/dm/cards/a;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/j;
    .locals 2

    const-class v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v1, "resources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dmCardViewFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentUser"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageViewIntentSubject"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/text/input/internal/r3;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/compose/foundation/text/input/internal/r3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/j;

    invoke-direct {p3, p1, p2, p0}, Lcom/twitter/app/dm/search/itembinders/j;-><init>(Lcom/twitter/dm/cards/a;Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/foundation/text/input/internal/r3;)V

    return-object p3
.end method
