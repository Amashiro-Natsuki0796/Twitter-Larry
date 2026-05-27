.class public final synthetic Lcom/twitter/fleets/repository/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/repository/g0$a;

.field public final synthetic b:Lcom/twitter/fleets/repository/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/fleets/repository/g0$a;Lcom/twitter/fleets/repository/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/f0;->a:Lcom/twitter/fleets/repository/g0$a;

    iput-object p2, p0, Lcom/twitter/fleets/repository/f0;->b:Lcom/twitter/fleets/repository/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/repository/f0;->a:Lcom/twitter/fleets/repository/g0$a;

    invoke-virtual {v0}, Lio/reactivex/observers/d;->dispose()V

    iget-object v0, p0, Lcom/twitter/fleets/repository/f0;->b:Lcom/twitter/fleets/repository/g0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    return-void
.end method
