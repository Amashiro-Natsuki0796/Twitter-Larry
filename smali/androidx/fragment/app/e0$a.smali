.class public final Landroidx/fragment/app/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u0;

.field public final synthetic b:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/e0;

    iput-object p2, p0, Landroidx/fragment/app/e0$a;->a:Landroidx/fragment/app/u0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/e0$a;->a:Landroidx/fragment/app/u0;

    iget-object v0, p1, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/u0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    invoke-static {p1, v0}, Landroidx/fragment/app/i1;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/i1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i1;->l()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
