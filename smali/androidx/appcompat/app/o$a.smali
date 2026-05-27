.class public final Landroidx/appcompat/app/o$a;
.super Landroidx/core/view/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, p1, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1:Landroidx/core/view/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1:Landroidx/core/view/k1;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object p1, p1, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
