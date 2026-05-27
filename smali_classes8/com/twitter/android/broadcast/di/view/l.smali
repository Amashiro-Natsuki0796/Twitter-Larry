.class public final synthetic Lcom/twitter/android/broadcast/di/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/h;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/k0;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/t3;

.field public final synthetic c:Lcom/twitter/media/av/player/live/a;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/t3;Lcom/twitter/media/av/player/live/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/l;->a:Ltv/periscope/android/ui/chat/k0;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/l;->b:Ltv/periscope/android/ui/broadcast/t3;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/l;->c:Lcom/twitter/media/av/player/live/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ltv/periscope/model/chat/Message;

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v0, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/l;->a:Ltv/periscope/android/ui/chat/k0;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/l;->c:Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/broadcast/di/view/l;->b:Ltv/periscope/android/ui/broadcast/t3;

    invoke-virtual {v2, v1, p1, v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ltv/periscope/android/ui/broadcast/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
