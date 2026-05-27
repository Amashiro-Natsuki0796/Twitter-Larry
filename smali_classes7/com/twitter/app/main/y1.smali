.class public final Lcom/twitter/app/main/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/o0$a;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/viewpager/a;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/y1;->c:Lcom/twitter/app/main/viewpager/a;

    iput-object p2, p0, Lcom/twitter/app/main/y1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/twitter/app/main/y1;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/main/y1;->c:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0}, Lcom/twitter/app/main/viewpager/a;->d()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/app/legacy/list/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/twitter/app/legacy/list/h;

    invoke-interface {v0}, Lcom/twitter/app/legacy/list/h;->c()Lcom/twitter/app/legacy/list/h0;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/list/j0;->q(I)J

    move-result-wide v3

    if-eqz p1, :cond_1

    iput-wide v3, p0, Lcom/twitter/app/main/y1;->d:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/twitter/app/main/y1;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/twitter/app/main/y1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    new-instance p1, Lcom/twitter/app/main/x1;

    invoke-direct {p1, p0, v0}, Lcom/twitter/app/main/x1;-><init>(Lcom/twitter/app/main/y1;Lcom/twitter/app/legacy/list/h0;)V

    iget-object v0, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
