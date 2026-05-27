.class public final Lcom/twitter/ui/list/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/o0;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/n0;->a:Lcom/twitter/ui/list/o0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/ui/list/t;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/list/n0;->a:Lcom/twitter/ui/list/o0;

    iget-object p1, p1, Lcom/twitter/ui/list/o0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/list/n0;->a:Lcom/twitter/ui/list/o0;

    iget-object p1, p1, Lcom/twitter/ui/list/o0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
