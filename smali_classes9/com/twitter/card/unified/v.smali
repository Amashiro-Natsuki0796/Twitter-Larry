.class public final synthetic Lcom/twitter/card/unified/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/y;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/card/unified/y$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/y;Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/v;->a:Lcom/twitter/card/unified/y;

    iput-object p2, p0, Lcom/twitter/card/unified/v;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/card/unified/v;->c:Lcom/twitter/card/unified/y$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/unified/v;->a:Lcom/twitter/card/unified/y;

    iget-object v0, v0, Lcom/twitter/card/unified/y;->b:Lio/reactivex/subjects/e;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/twitter/card/unified/v;->b:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/card/unified/v;->c:Lcom/twitter/card/unified/y$b;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
