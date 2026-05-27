.class public final synthetic Lcom/twitter/chat/messages/reactionpicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/reactionpicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/reactionpicker/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/c;->a:Lcom/twitter/chat/messages/reactionpicker/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/c;->a:Lcom/twitter/chat/messages/reactionpicker/e;

    iget-object p1, p1, Lcom/twitter/chat/messages/reactionpicker/e;->g:Lcom/twitter/chat/messages/q1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/chat/messages/q1;->a:Lcom/twitter/chat/messages/r1;

    iget-object p1, p1, Lcom/twitter/chat/messages/r1;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lcom/twitter/chat/messages/d$s0;->a:Lcom/twitter/chat/messages/d$s0;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_0
    return-void
.end method
