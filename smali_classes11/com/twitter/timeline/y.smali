.class public final synthetic Lcom/twitter/timeline/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/y;->a:Lcom/twitter/timeline/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/timeline/y;->a:Lcom/twitter/timeline/z;

    iget-object p1, p1, Lcom/twitter/timeline/z;->b:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object p1, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->setChildKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return-void
.end method
