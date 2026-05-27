.class public final synthetic Lcom/twitter/android/liveevent/di/app/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/dock/e0;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    check-cast p2, Lcom/twitter/android/lex/analytics/a;

    check-cast p3, Lcom/twitter/media/av/model/datasource/a;

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/g;

    invoke-direct {v0, p2, p1}, Lcom/twitter/android/liveevent/broadcast/g;-><init>(Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-virtual {v0, p3}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/media/av/autoplay/ui/h;->b:Z

    return-object v0
.end method
