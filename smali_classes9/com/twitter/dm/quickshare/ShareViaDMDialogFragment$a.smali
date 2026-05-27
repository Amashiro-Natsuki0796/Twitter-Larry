.class public final Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment$a;->a:Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_8

    iget-object p1, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment$a;->a:Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;

    iget-object p2, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->d4:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->f4:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->g4:Landroid/view/View;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p2, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    const-string p6, "contentView"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p4, p2

    iget-object p2, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p7, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->h4:Landroid/widget/TextView;

    const-string p8, "messageTextView"

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getBottom()I

    move-result p7

    sub-int/2addr p2, p7

    add-int/2addr p2, p4

    iget-object p4, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->e4:Lkotlin/m;

    invoke-virtual {p4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p5, p4

    iget-object p2, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->h4:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p4

    div-int/2addr p5, p4

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "sheetContent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p1, "dialogRootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p3

    :cond_8
    :goto_0
    return-void
.end method
