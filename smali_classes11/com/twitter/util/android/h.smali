.class public final Lcom/twitter/util/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/android/d0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/android/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/widget/Toast;Lcom/twitter/util/android/d0$b;)V
    .locals 1
    .param p0    # Landroid/widget/Toast;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/twitter/util/android/h$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;ILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/android/c;

    invoke-direct {v0, p3, p4}, Lcom/twitter/util/android/c;-><init>(Lcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/util/android/h;->j(Ljava/lang/CharSequence;ILcom/twitter/util/rx/f1;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(IILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;
    .locals 1
    .param p3    # Lcom/twitter/util/android/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/android/d;

    invoke-direct {v0, p3, p4}, Lcom/twitter/util/android/d;-><init>(Lcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)V

    iget-object p3, p0, Lcom/twitter/util/android/h;->a:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/util/android/h;->j(Ljava/lang/CharSequence;ILcom/twitter/util/rx/f1;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;ILcom/twitter/util/rx/f1;)Lio/reactivex/functions/f;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/twitter/util/rx/f1<",
            "Landroid/widget/Toast;",
            ">;)",
            "Lio/reactivex/functions/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/android/h;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p2, Lcom/twitter/util/android/g;

    invoke-direct {p2, p1}, Lcom/twitter/util/android/g;-><init>(Landroid/widget/Toast;)V

    return-object p2

    :cond_0
    new-instance v0, Lcom/twitter/util/android/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/util/android/e;-><init>(Lcom/twitter/util/android/h;Ljava/lang/CharSequence;ILcom/twitter/util/rx/f1;)V

    invoke-static {v0}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/android/h$a;

    invoke-direct {p2}, Lio/reactivex/observers/f;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/util/android/f;

    invoke-direct {p2, p1}, Lcom/twitter/util/android/f;-><init>(Lio/reactivex/disposables/c;)V

    return-object p2
.end method
