.class public final Landroidx/viewpager2/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->D(Landroidx/viewpager2/adapter/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/h;

.field public final synthetic b:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/a;

    iput-object p2, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/h;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/a;

    iget-object v0, p2, Landroidx/viewpager2/adapter/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/h;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/viewpager2/adapter/a;->D(Landroidx/viewpager2/adapter/h;)V

    :cond_1
    return-void
.end method
