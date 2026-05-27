.class public final synthetic Lcom/twitter/fleets/repository/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/repository/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/fleets/repository/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/b0;->a:Lcom/twitter/fleets/repository/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/fleets/repository/b0;->a:Lcom/twitter/fleets/repository/d0;

    iget-object v0, p1, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0}, Lcom/twitter/fleets/c;->s()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/util/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/util/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/commerce/productdrop/details/f0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/commerce/productdrop/details/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/util/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/util/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/util/f;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/android/util/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/fleets/repository/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/fleets/repository/v;-><init>(I)V

    new-instance v1, Lcom/plaid/internal/u8;

    invoke-direct {v1, v0}, Lcom/plaid/internal/u8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/twitter/fleets/repository/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/fleets/repository/x;

    invoke-direct {v2, v1}, Lcom/twitter/fleets/repository/x;-><init>(Lcom/twitter/fleets/repository/w;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
