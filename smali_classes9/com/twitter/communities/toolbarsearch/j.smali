.class public final Lcom/twitter/communities/toolbarsearch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/toolbarsearch/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/toolbarsearch/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/j;->a:Lcom/twitter/communities/toolbarsearch/h;

    iput-object p2, p0, Lcom/twitter/communities/toolbarsearch/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/toolbarsearch/j;->a:Lcom/twitter/communities/toolbarsearch/h;

    invoke-virtual {p1}, Lcom/twitter/communities/toolbarsearch/h;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/communities/toolbarsearch/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
