.class public final synthetic Ltv/periscope/android/ui/broadcast/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/s1;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s1;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/p1;->t()V

    :cond_0
    return-void
.end method
