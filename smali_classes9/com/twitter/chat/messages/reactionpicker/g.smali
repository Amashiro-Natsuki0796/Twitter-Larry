.class public final synthetic Lcom/twitter/chat/messages/reactionpicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/g;->a:Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;->d:I

    const v0, 0x7f0b0d3c

    iget-object v1, p0, Lcom/twitter/chat/messages/reactionpicker/g;->a:Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
