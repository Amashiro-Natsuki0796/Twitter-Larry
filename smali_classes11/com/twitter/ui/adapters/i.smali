.class public abstract Lcom/twitter/ui/adapters/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/b;
.implements Lcom/twitter/ui/adapters/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/twitter/ui/adapters/b<",
        "TT;>;",
        "Lcom/twitter/ui/adapters/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/ui/adapters/f;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/adapters/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/adapters/i;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    .line 5
    new-instance p1, Lcom/twitter/ui/adapters/q;

    invoke-direct {p1, p0}, Lcom/twitter/ui/adapters/q;-><init>(Lcom/twitter/ui/adapters/i;)V

    invoke-virtual {p2, p1}, Lcom/twitter/ui/adapters/f;->c(Lcom/twitter/ui/adapters/j;)V

    return-void
.end method


# virtual methods
.method public final L()Lcom/twitter/ui/adapters/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/adapters/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    return-object v0
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/twitter/model/common/collection/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/common/collection/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/i;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/i;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object p1, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/adapters/i;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/ui/adapters/i;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/twitter/ui/adapters/i;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/twitter/ui/adapters/i;->e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_2
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/twitter/android/liveevent/landing/carousel/a;

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/twitter/ui/adapters/h;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
