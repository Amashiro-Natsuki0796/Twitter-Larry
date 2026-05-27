.class public final synthetic Ltv/periscope/android/ui/chat/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/d1;

.field public final synthetic b:Ltv/periscope/model/chat/Message;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/d1;Ltv/periscope/model/chat/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/c1;->a:Ltv/periscope/android/ui/chat/d1;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/c1;->b:Ltv/periscope/model/chat/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/c1;->a:Ltv/periscope/android/ui/chat/d1;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/e0;->b:Ltv/periscope/android/ui/chat/f0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/c1;->b:Ltv/periscope/model/chat/Message;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/f0;->m(Ltv/periscope/model/chat/Message;)V

    :cond_0
    return-void
.end method
