.class public final Landroidx/appcompat/view/menu/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/s$a;->a:Landroidx/appcompat/view/menu/s;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->a:Landroidx/appcompat/view/menu/s;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/n0;

    iget-boolean v2, v1, Landroidx/appcompat/widget/l0;->x1:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
