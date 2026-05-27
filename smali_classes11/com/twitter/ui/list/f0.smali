.class public final synthetic Lcom/twitter/ui/list/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->g:I

    new-instance v0, Lcom/twitter/ui/list/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
