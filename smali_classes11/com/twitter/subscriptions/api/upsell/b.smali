.class public final synthetic Lcom/twitter/subscriptions/api/upsell/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/api/upsell/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/api/upsell/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/b;->a:Lcom/twitter/subscriptions/api/upsell/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/b;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v1, v0, Lcom/twitter/subscriptions/api/upsell/j;->j:Lio/reactivex/disposables/f;

    invoke-virtual {v1}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v0, v0, Lcom/twitter/subscriptions/api/upsell/j;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
