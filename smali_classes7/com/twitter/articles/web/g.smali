.class public final synthetic Lcom/twitter/articles/web/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/widget/y;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/articles/web/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/articles/web/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/articles/web/f;

    invoke-virtual {v0, p1}, Lcom/twitter/articles/web/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

.method public b(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/articles/web/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/d0;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/d0;->d:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/b0$a;

    invoke-direct {v1, p1}, Lcom/twitter/timeline/itembinder/ui/b0$a;-><init>(Lcom/twitter/model/core/entity/urt/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
