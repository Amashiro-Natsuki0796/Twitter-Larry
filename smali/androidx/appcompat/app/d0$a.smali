.class public final Landroidx/appcompat/app/d0$a;
.super Landroidx/core/view/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/d0$a;->a:Landroidx/appcompat/app/d0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/app/d0$a;->a:Landroidx/appcompat/app/d0;

    iget-boolean v0, p1, Landroidx/appcompat/app/d0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/d0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p1, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/d0;->t:Landroidx/appcompat/view/g;

    iget-object v1, p1, Landroidx/appcompat/app/d0;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/d0;->j:Landroidx/appcompat/app/d0$d;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->c(Landroidx/appcompat/view/a;)V

    iput-object v0, p1, Landroidx/appcompat/app/d0;->j:Landroidx/appcompat/app/d0$d;

    iput-object v0, p1, Landroidx/appcompat/app/d0;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/d0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/x0$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
