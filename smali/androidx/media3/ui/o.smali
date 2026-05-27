.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/m$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/o;->a:Landroidx/media3/ui/m$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/o;->a:Landroidx/media3/ui/m$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    iget-object p1, p1, Landroidx/media3/ui/m$f;->d:Landroidx/media3/ui/m;

    iget-object v1, p1, Landroidx/media3/ui/m;->X2:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/ui/m;->m:Landroidx/media3/ui/m$d;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/m;->e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/ui/m;->r:Landroidx/media3/ui/m$a;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/m;->e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
