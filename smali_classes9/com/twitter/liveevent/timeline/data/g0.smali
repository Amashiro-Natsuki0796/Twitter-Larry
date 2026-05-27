.class public final synthetic Lcom/twitter/liveevent/timeline/data/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;

.field public final synthetic b:Lio/reactivex/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/g0;->a:Lio/reactivex/disposables/c;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/g0;->b:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/g0;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/g0;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
