.class public final Lcom/twitter/ui/adapters/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/j;


# instance fields
.field public final a:Lcom/twitter/ui/adapters/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/i;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/adapters/q;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
