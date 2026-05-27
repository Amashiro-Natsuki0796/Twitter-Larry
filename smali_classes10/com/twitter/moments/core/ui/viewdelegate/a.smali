.class public abstract Lcom/twitter/moments/core/ui/viewdelegate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Configuration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/widget/TextSwitcher;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:I

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->m:Lio/reactivex/subjects/f;

    iput-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->a:Landroid/content/res/Configuration;

    iput-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->k:Landroid/view/View;

    const p2, 0x7f0b0969

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->l:Landroid/view/ViewStub;

    const v1, 0x7f0b0e92

    iput v1, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->j:I

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->onComplete()V

    iget-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/twitter/moments/core/ui/viewdelegate/a;->a(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->l:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->m:Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/f;->onComplete()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->k:Landroid/view/View;

    iget v1, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/viewdelegate/a;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
