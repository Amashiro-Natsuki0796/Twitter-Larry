.class public final synthetic Lcom/twitter/app/common/timeline/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/data/d;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/data/b;->a:Lcom/twitter/app/common/timeline/data/d;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/data/b;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/timeline/data/b;->a:Lcom/twitter/app/common/timeline/data/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/timeline/data/c;

    iget-object v2, p0, Lcom/twitter/app/common/timeline/data/b;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/common/timeline/data/c;-><init>(Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/database/schema/timeline/f;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
