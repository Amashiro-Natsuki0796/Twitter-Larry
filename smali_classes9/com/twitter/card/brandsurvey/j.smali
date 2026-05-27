.class public final Lcom/twitter/card/brandsurvey/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/brandsurvey/viewdelegate/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/brandsurvey/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/brandsurvey/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/brandsurvey/viewdelegate/a;Lcom/twitter/app/common/z;Lcom/twitter/card/brandsurvey/api/a;Lcom/twitter/card/brandsurvey/n;Lcom/twitter/network/navigation/uri/y;)V
    .locals 1
    .param p1    # Lcom/twitter/card/brandsurvey/viewdelegate/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/brandsurvey/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/brandsurvey/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/brandsurvey/viewdelegate/a;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/card/brandsurvey/api/a;",
            "Lcom/twitter/card/brandsurvey/n;",
            "Lcom/twitter/network/navigation/uri/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/brandsurvey/j;->e:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    iput-object p2, p0, Lcom/twitter/card/brandsurvey/j;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/card/brandsurvey/j;->c:Lcom/twitter/card/brandsurvey/api/a;

    iput-object p4, p0, Lcom/twitter/card/brandsurvey/j;->d:Lcom/twitter/card/brandsurvey/n;

    new-instance p2, Lcom/twitter/card/brandsurvey/f;

    invoke-direct {p2, p5}, Lcom/twitter/card/brandsurvey/f;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    iget-object p1, p1, Lcom/twitter/card/brandsurvey/viewdelegate/a;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/card/brandsurvey/viewdelegate/c;->c(Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;)V

    invoke-static {p2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
