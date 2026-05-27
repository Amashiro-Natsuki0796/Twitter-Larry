.class public final Lcom/twitter/analytics/debug/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/debug/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ToggleButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/ToggleButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/debug/i;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/debug/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/u;->a:Lcom/twitter/analytics/debug/i;

    iput-object p2, p0, Lcom/twitter/analytics/debug/u;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b0e9f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/twitter/analytics/debug/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p1, 0x7f0b03ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/analytics/debug/u;->d:Landroid/widget/Button;

    const p1, 0x7f0b03e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/analytics/debug/u;->e:Landroid/widget/Button;

    const p1, 0x7f0b03e6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/twitter/analytics/debug/u;->f:Landroid/widget/ToggleButton;

    const p1, 0x7f0b0ced

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/twitter/analytics/debug/u;->g:Landroid/widget/ToggleButton;

    return-void
.end method
