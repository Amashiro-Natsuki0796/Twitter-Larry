.class public abstract Lcom/twitter/ui/widget/theme/selection/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/color/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSP:",
        "Lcom/twitter/ui/widget/theme/selection/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lcom/twitter/ui/color/core/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/theme/selection/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/theme/selection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/widget/theme/selection/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/widget/theme/selection/c;Lcom/twitter/ui/widget/theme/selection/a;Lcom/twitter/ui/color/core/i;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/theme/selection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/color/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/widget/theme/selection/c;",
            "TTSP;",
            "Lcom/twitter/ui/color/core/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget-object v0, Lcom/twitter/ui/widget/theme/selection/g$a;->STATE:Lcom/twitter/ui/widget/theme/selection/g$a;

    iput-object v0, p0, Lcom/twitter/ui/widget/theme/selection/f;->c:Lcom/twitter/ui/widget/theme/selection/g$a;

    iput-object p2, p0, Lcom/twitter/ui/widget/theme/selection/f;->a:Lcom/twitter/ui/widget/theme/selection/c;

    iput-object p3, p0, Lcom/twitter/ui/widget/theme/selection/f;->b:Lcom/twitter/ui/widget/theme/selection/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/twitter/ui/widget/theme/selection/e;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/twitter/ui/widget/theme/selection/e;-><init>(Lcom/twitter/ui/widget/theme/selection/f;Lcom/twitter/ui/widget/theme/selection/a;Lcom/twitter/ui/color/core/i;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
