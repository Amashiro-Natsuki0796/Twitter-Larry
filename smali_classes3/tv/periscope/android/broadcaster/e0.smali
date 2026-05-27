.class public final synthetic Ltv/periscope/android/broadcaster/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;

.field public final synthetic b:Ltv/periscope/model/broadcast/d;

.field public final synthetic c:Ltv/periscope/android/broadcast/tip/j;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;Ltv/periscope/model/broadcast/d;Ltv/periscope/android/broadcast/tip/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/e0;->a:Ltv/periscope/android/broadcaster/o0;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/e0;->b:Ltv/periscope/model/broadcast/d;

    iput-object p3, p0, Ltv/periscope/android/broadcaster/e0;->c:Ltv/periscope/android/broadcast/tip/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/broadcaster/e0;->a:Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->f:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->BroadcastTip:Ltv/periscope/model/chat/f;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iget-object v2, p0, Ltv/periscope/android/broadcaster/e0;->b:Ltv/periscope/model/broadcast/d;

    invoke-virtual {v2}, Ltv/periscope/model/broadcast/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->x:Landroid/content/res/Resources;

    invoke-virtual {v2}, Ltv/periscope/model/broadcast/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v2}, Ltv/periscope/model/broadcast/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/broadcaster/e0;->c:Ltv/periscope/android/broadcast/tip/j;

    iget-object v1, v1, Ltv/periscope/android/broadcast/tip/a;->a:Ltv/periscope/android/broadcast/tip/g;

    invoke-interface {v1, v0}, Ltv/periscope/android/broadcast/tip/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
