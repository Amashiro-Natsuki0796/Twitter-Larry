.class public final synthetic Lcom/twitter/dm/suggestions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;

.field public final synthetic b:Lcom/twitter/dm/suggestions/x;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/c;Lcom/twitter/dm/suggestions/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/r;->a:Lio/reactivex/disposables/c;

    iput-object p2, p0, Lcom/twitter/dm/suggestions/r;->b:Lcom/twitter/dm/suggestions/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/suggestions/r;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/dm/suggestions/r;->b:Lcom/twitter/dm/suggestions/x;

    iget-object v0, v0, Lcom/twitter/dm/suggestions/x;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
