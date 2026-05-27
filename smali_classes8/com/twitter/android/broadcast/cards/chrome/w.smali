.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/broadcast/cards/chrome/w;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/media/av/ui/ViewCountBadgeView;

    iget-wide v0, p0, Lcom/twitter/android/broadcast/cards/chrome/w;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setBroadcastViewerCount(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
