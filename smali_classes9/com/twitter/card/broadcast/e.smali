.class public final synthetic Lcom/twitter/card/broadcast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/e;->a:Lcom/twitter/card/broadcast/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    iget-object v0, p0, Lcom/twitter/card/broadcast/e;->a:Lcom/twitter/card/broadcast/f;

    iget-object v1, v0, Lcom/twitter/card/broadcast/f;->y1:Lcom/twitter/util/object/g;

    iget-object v2, v0, Lcom/twitter/card/broadcast/f;->Y:Lcom/twitter/android/lex/analytics/a;

    invoke-interface {v1, v2, p1}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/h;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    iget-object p1, v0, Lcom/twitter/card/broadcast/f;->Z:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    return-void
.end method
