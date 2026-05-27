.class public abstract Lcom/twitter/ui/widget/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/b;
.implements Lcom/twitter/ui/adapters/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/t$b;,
        Lcom/twitter/ui/widget/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/twitter/ui/adapters/b<",
        "TI;>;:",
        "Lcom/twitter/ui/adapters/g<",
        "TI;>;>",
        "Landroid/widget/BaseAdapter;",
        "Lcom/twitter/ui/adapters/b<",
        "TI;>;",
        "Lcom/twitter/ui/adapters/g<",
        "TI;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lcom/twitter/ui/widget/t$a;


# instance fields
.field public final a:Lcom/twitter/ui/adapters/i;

.field public final b:I

.field public final c:I

.field public final d:Lcom/twitter/android/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/t;->e:Lcom/twitter/ui/widget/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/adapters/i;ILcom/twitter/android/e;)V
    .locals 1
    .param p3    # Lcom/twitter/android/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/t;->b:I

    iput p2, p0, Lcom/twitter/ui/widget/t;->c:I

    new-instance p2, Lcom/twitter/ui/widget/t$b;

    invoke-direct {p2, p0}, Lcom/twitter/ui/widget/t$b;-><init>(Lcom/twitter/ui/widget/t;)V

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p3, p0, Lcom/twitter/ui/widget/t;->d:Lcom/twitter/android/e;

    return-void
.end method


# virtual methods
.method public final L()Lcom/twitter/ui/adapters/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/adapters/l<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/g;->L()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/ui/widget/t;->d:Lcom/twitter/android/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/explore/timeline/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/twitter/explore/timeline/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/t;->e:Lcom/twitter/ui/widget/t$a;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/ui/adapters/b;->e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
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

    iget v0, p0, Lcom/twitter/ui/widget/t;->b:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/t;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, 0x2

    if-ne p2, v1, :cond_1

    const p1, 0x7f0e02c8

    const/4 p2, 0x0

    invoke-static {p3, p1, p3, p2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/t;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/ui/adapters/b;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/twitter/ui/widget/t;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->i(I)Z

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/t;->b:I

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/ui/adapters/c;->a(Lcom/twitter/ui/adapters/b;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/t;->b:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final h(I)Z
    .locals 2

    iget v0, p0, Lcom/twitter/ui/widget/t;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)Z
    .locals 2

    iget v0, p0, Lcom/twitter/ui/widget/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/t;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/ui/widget/t;->e:Lcom/twitter/ui/widget/t$a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/twitter/ui/widget/t;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/i;->isEnabled(I)Z

    move-result v3

    :goto_1
    return v3
.end method
