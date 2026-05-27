.class public final synthetic Lcom/twitter/rooms/ui/audiospace/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/g;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/g;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p2, p1, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/audiospace/u0;->n()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
