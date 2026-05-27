.class public final synthetic Lcom/twitter/android/liveevent/card/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/renderable/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/renderable/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/di/a;->a:Lcom/twitter/ui/renderable/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/twitter/android/lex/analytics/a;

    check-cast p2, Lcom/twitter/android/liveevent/broadcast/e;

    const-string p1, "location"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/di/a;->a:Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/android/liveevent/cards/e;->a(Lcom/twitter/ui/renderable/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/android/liveevent/broadcast/g;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/twitter/android/liveevent/broadcast/g;-><init>(Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/android/liveevent/broadcast/f;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p2, Lcom/twitter/media/av/player/live/a;->c:J

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/liveevent/broadcast/f;-><init>(Ljava/lang/String;Lcom/twitter/android/lex/analytics/a;JZ)V

    :goto_0
    return-object p1
.end method
