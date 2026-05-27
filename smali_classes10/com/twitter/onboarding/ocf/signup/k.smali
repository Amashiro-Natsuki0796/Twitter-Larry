.class public final Lcom/twitter/onboarding/ocf/signup/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/signup/k$b;,
        Lcom/twitter/onboarding/ocf/signup/k$a;,
        Lcom/twitter/onboarding/ocf/signup/k$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/signup/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/signup/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/onboarding/ocf/signup/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/onboarding/ocf/signup/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/onboarding/ocf/signup/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/k$a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/onboarding/ocf/signup/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/k$b;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/signup/k$b;-><init>(Lcom/twitter/onboarding/ocf/signup/k;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/k;->b:Lcom/twitter/onboarding/ocf/signup/k$b;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/k;->c:Lcom/twitter/util/rx/k;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/signup/k;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/signup/k;->h:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/signup/k;->i:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->a:Lcom/twitter/onboarding/ocf/signup/k$a;

    new-instance p1, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p1, v0}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/onboarding/ocf/signup/k$c;)Lcom/twitter/onboarding/ocf/signup/k$c;
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/signup/k$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/signup/k$c;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/signup/k$c;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/k;->a:Lcom/twitter/onboarding/ocf/signup/k$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->i(Z)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->f:Lcom/twitter/onboarding/ocf/signup/r0;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/signup/k$c;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/signup/k$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/twitter/onboarding/ocf/signup/k;->a(Lcom/twitter/onboarding/ocf/signup/k$c;)Lcom/twitter/onboarding/ocf/signup/k$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->b:Lcom/twitter/onboarding/ocf/signup/k$b;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->e:Lcom/twitter/onboarding/ocf/signup/s0;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k;->h:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->b(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/signup/k$c;->isValid()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k$a;->i(Z)V

    :goto_2
    return-void
.end method
