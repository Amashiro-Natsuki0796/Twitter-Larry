.class public final Lcom/twitter/android/metrics/g;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/app/common/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/metrics/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/metrics/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/metrics/g;->b:Lcom/twitter/android/metrics/h;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/common/h0;

    sget-object v0, Lcom/twitter/android/metrics/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/metrics/g;->b:Lcom/twitter/android/metrics/h;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/android/metrics/h;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/android/metrics/h;->a:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/twitter/android/metrics/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/twitter/android/metrics/h;->b:Landroid/view/View;

    :cond_1
    iget-object p1, v1, Lcom/twitter/android/metrics/h;->c:Lcom/twitter/metrics/framerate/j;

    invoke-virtual {p1}, Lcom/twitter/metrics/framerate/j;->stop()V

    iget-object p1, v1, Lcom/twitter/android/metrics/h;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
