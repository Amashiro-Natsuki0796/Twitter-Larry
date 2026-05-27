.class public final synthetic Ltv/periscope/android/ui/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/o;->a:Ltv/periscope/android/ui/chat/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/chat/o;->a:Ltv/periscope/android/ui/chat/p;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/p;->c:Ltv/periscope/android/ui/chat/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/model/chat/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->a:Ltv/periscope/android/ui/chat/q$a;

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/chat/q$a;->e(Ltv/periscope/model/chat/Message;)V

    iget-object v0, v0, Ltv/periscope/android/ui/chat/p;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
