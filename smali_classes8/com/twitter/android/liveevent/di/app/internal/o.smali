.class public final synthetic Lcom/twitter/android/liveevent/di/app/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/dock/e0;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    check-cast p2, Lcom/twitter/android/lex/analytics/a;

    check-cast p3, Lcom/twitter/media/av/model/datasource/a;

    sget-object p1, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/autoplay/ui/h;->b:Z

    return-object p1
.end method
