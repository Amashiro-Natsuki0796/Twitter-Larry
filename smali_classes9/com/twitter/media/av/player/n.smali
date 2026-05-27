.class public final synthetic Lcom/twitter/media/av/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ltv/periscope/model/chat/Message;

    iget-object v0, p0, Lcom/twitter/media/av/player/n;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->q:Ltv/periscope/android/ui/broadcast/t3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ltv/periscope/android/ui/broadcast/a;->d(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
