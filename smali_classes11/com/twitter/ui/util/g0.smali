.class public Lcom/twitter/ui/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEWDE",
        "LEGATE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "TVIEWDE",
            "LEGATE;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/operators/single/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Landroid/view/View;",
            "TVIEWDE",
            "LEGATE;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEWDE",
            "LEGATE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/twitter/util/object/k;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lcom/twitter/util/object/k<",
            "Landroid/view/View;",
            "TVIEWDE",
            "LEGATE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/util/g0;->c:Lio/reactivex/subjects/h;

    iput p2, p0, Lcom/twitter/ui/util/g0;->a:I

    iput-object p1, p0, Lcom/twitter/ui/util/g0;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lcom/twitter/ui/util/g0;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/ui/util/g0;->e:Lcom/twitter/util/object/k;

    new-instance v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot find the view or the view stub in the view hierarchy!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-eq p3, p2, :cond_5

    invoke-virtual {p0}, Lcom/twitter/ui/util/g0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/twitter/ui/util/g0;->g:Landroid/view/View;

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    invoke-interface {p4, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/util/g0;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected container view to be an ancestor of stub and inflated views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEWDE",
            "LEGATE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/twitter/ui/util/g0;->a:I

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/util/g0;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/util/g0;->e:Lcom/twitter/util/object/k;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/util/g0;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->c:Lio/reactivex/subjects/h;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/util/g0;->g:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/util/g0;->b:Landroid/view/View;

    iget v1, p0, Lcom/twitter/ui/util/g0;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEWDE",
            "LEGATE;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/util/g0;->b:Landroid/view/View;

    iget v1, p0, Lcom/twitter/ui/util/g0;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method
