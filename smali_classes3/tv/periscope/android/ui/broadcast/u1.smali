.class public final synthetic Ltv/periscope/android/ui/broadcast/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/o2;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/u1;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/u1;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
