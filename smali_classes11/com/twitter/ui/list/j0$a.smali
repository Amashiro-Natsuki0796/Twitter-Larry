.class public final Lcom/twitter/ui/list/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/j0;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/j0$a;->a:Lcom/twitter/ui/list/j0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/ui/list/j0$a;->a:Lcom/twitter/ui/list/j0;

    iput-object p1, p2, Lcom/twitter/ui/list/j0;->l:Lcom/twitter/ui/list/s;

    iget-boolean p1, p2, Lcom/twitter/ui/list/j0;->j:Z

    iget-object p3, p2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/twitter/ui/list/j0;->d:Lcom/twitter/ui/list/j0$g;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p4}, Lcom/twitter/ui/list/j0$g;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-boolean p4, p2, Lcom/twitter/ui/list/j0;->j:Z

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
