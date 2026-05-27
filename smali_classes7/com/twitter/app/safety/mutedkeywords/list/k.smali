.class public final Lcom/twitter/app/safety/mutedkeywords/list/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/FloatingActionButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/safety/mutedkeywords/list/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0343

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/k;->a:Landroid/view/View;

    const v0, 0x7f0b0d56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/k;->c:Lcom/twitter/ui/widget/FloatingActionButton;

    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/list/h;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/list/x;

    invoke-direct {v1}, Lcom/twitter/app/safety/mutedkeywords/list/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/k;->d:Lcom/twitter/app/safety/mutedkeywords/list/h;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
