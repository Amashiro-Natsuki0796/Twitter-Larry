.class public final synthetic Lcom/twitter/chat/messages/reactionpicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final synthetic b:Lcom/twitter/model/dm/reaction/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lcom/twitter/model/dm/reaction/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/h;->a:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p2, p0, Lcom/twitter/chat/messages/reactionpicker/h;->b:Lcom/twitter/model/dm/reaction/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;->d:I

    iget-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/h;->a:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, p0, Lcom/twitter/chat/messages/reactionpicker/h;->b:Lcom/twitter/model/dm/reaction/b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
