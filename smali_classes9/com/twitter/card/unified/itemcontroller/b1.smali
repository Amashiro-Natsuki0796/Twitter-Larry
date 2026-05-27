.class public final synthetic Lcom/twitter/card/unified/itemcontroller/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/d1;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/d1;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/b1;->a:Lcom/twitter/card/unified/itemcontroller/d1;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/b1;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/b1;->a:Lcom/twitter/card/unified/itemcontroller/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/b1;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/o;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/o;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/d1;->f:Lcom/twitter/repository/e0;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/itemcontroller/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/common/util/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/d1;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
