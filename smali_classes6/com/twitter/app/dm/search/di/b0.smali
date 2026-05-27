.class public final Lcom/twitter/app/dm/search/di/b0;
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
        "Lcom/twitter/dm/search/model/k$b$a;",
        "Lcom/twitter/app/dm/search/itembinders/g$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/g;
    .locals 3

    const-class v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v1, "resources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageViewIntentSubject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/dm/search/itembinders/g;

    new-instance v0, Lcom/twitter/app/dm/search/di/t;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/app/dm/search/di/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/dm/search/di/u;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/twitter/app/dm/search/di/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, Lcom/twitter/app/dm/search/itembinders/g;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/dm/search/di/t;Lcom/twitter/app/dm/search/di/u;)V

    return-object p1
.end method
