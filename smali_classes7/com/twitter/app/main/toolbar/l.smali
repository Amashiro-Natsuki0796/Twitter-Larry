.class public final synthetic Lcom/twitter/app/main/toolbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/toolbar/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/toolbar/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/l;->a:Lcom/twitter/app/main/toolbar/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/l;->a:Lcom/twitter/app/main/toolbar/q;

    iget-object v1, v0, Lcom/twitter/app/main/toolbar/q;->e:Lio/reactivex/disposables/f;

    invoke-virtual {v1}, Lio/reactivex/disposables/f;->dispose()V

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellSurface;->HomeNav:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    filled-new-array {v1}, [Lcom/twitter/subscriptions/upsell/UpsellSurface;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/subscriptions/api/upsell/j;->c([Lcom/twitter/subscriptions/upsell/UpsellSurface;)V

    return-void
.end method
