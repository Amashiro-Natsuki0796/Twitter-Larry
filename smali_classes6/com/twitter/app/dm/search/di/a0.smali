.class public final Lcom/twitter/app/dm/search/di/a0;
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
        "Lcom/twitter/dm/search/model/k$a$a;",
        "Lcom/twitter/app/dm/search/itembinders/t$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/t;
    .locals 3

    const-class v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v1, "resources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageViewIntentSubject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/t;

    new-instance v1, Lcom/twitter/app/dm/search/di/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dm/search/di/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/dm/search/itembinders/t;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/dm/search/di/q;)V

    return-object v0
.end method
