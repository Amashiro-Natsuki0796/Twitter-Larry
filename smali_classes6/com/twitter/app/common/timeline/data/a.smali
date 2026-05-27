.class public final synthetic Lcom/twitter/app/common/timeline/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/data/a;->a:Lcom/twitter/app/common/timeline/data/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/timeline/data/a;->a:Lcom/twitter/app/common/timeline/data/d;

    iget-object v1, v0, Lcom/twitter/app/common/timeline/data/d;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, v0, Lcom/twitter/app/common/timeline/data/d;->c:Lcom/twitter/app/common/timeline/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/data/b;->run()V

    :cond_0
    return-void
.end method
