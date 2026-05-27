.class public final synthetic Lcom/twitter/home/tabbed/pinnedtimelines/h$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/tabbed/pinnedtimelines/h;-><init>(Lcom/twitter/home/tabbed/h;Lcom/twitter/app/common/account/p;Lcom/twitter/repository/common/database/datasource/a;Lcom/twitter/pinnedtimelines/repo/g;Lcom/twitter/home/tabbed/pinnedtimelines/a;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/collection/q0<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/ui/util/l;",
        ">;",
        "Landroid/net/Uri;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/q0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
