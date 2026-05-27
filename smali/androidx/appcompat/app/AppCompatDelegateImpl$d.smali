.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/appcompat/view/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1:Landroidx/core/view/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/k1;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1:Landroidx/core/view/k1;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/view/a;

    invoke-interface {v0, v1}, Landroidx/appcompat/app/h;->onSupportActionModeFinished(Landroidx/appcompat/view/a;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/view/a;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X1:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/x0$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    return-void
.end method

.method public final d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X1:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/x0$c;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z

    move-result p1

    return p1
.end method
