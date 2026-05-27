.class public final synthetic Lcom/twitter/chat/messages/reactionpicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/reactionpicker/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/reactionpicker/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/i;->a:Lcom/twitter/chat/messages/reactionpicker/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;->d:I

    iget-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/i;->a:Lcom/twitter/chat/messages/reactionpicker/d;

    invoke-virtual {p1}, Lcom/twitter/chat/messages/reactionpicker/d;->invoke()Ljava/lang/Object;

    return-void
.end method
