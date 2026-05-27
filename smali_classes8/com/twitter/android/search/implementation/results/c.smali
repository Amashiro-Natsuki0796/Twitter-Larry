.class public final Lcom/twitter/android/search/implementation/results/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/o0$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/c;->b:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/c;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/c;->a:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/twitter/app/legacy/list/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/app/legacy/list/h;

    invoke-interface {v0}, Lcom/twitter/app/legacy/list/h;->c()Lcom/twitter/app/legacy/list/h0;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/list/j0;->q(I)J

    move-result-wide v2

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lcom/twitter/android/search/implementation/results/c;->c:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/twitter/android/search/implementation/results/c;->c:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/android/search/implementation/results/b;

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/search/implementation/results/b;-><init>(Lcom/twitter/android/search/implementation/results/c;Lcom/twitter/app/legacy/list/h0;)V

    iget-object v0, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
