.class public final synthetic Lcom/twitter/users/bonusfollows/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/l;->a:Lcom/twitter/ui/adapters/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/users/bonusfollows/j;

    iget-object p1, p1, Lcom/twitter/users/bonusfollows/j;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/bonusfollows/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/users/api/bonusfollows/j;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/twitter/model/common/collection/g;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/twitter/users/bonusfollows/l;->a:Lcom/twitter/ui/adapters/a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void
.end method
