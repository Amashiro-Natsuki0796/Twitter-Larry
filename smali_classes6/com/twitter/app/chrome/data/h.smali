.class public final synthetic Lcom/twitter/app/chrome/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/b1;

.field public final synthetic b:Lcom/twitter/app/chrome/data/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/b1;Lcom/twitter/app/chrome/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/data/h;->a:Lcom/twitter/model/timeline/urt/b1;

    iput-object p2, p0, Lcom/twitter/app/chrome/data/h;->b:Lcom/twitter/app/chrome/data/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/page/b;

    iget-object v0, v0, Lcom/twitter/model/page/b;->b:Lcom/twitter/model/page/g;

    iget-object v0, v0, Lcom/twitter/model/page/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/app/chrome/data/f$a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/b;

    iget-object v1, p0, Lcom/twitter/app/chrome/data/h;->a:Lcom/twitter/model/timeline/urt/b1;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/chrome/data/f$a;-><init>(Lcom/twitter/model/page/b;Lcom/twitter/model/timeline/urt/b1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/chrome/data/h;->b:Lcom/twitter/app/chrome/data/f;

    :goto_0
    return-object v0
.end method
