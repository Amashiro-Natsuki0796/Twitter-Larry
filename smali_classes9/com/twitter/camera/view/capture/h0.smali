.class public final Lcom/twitter/camera/view/capture/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/capture/g0;


# instance fields
.field public final a:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Lcom/twitter/ui/color/core/c;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/legacy/TwitterButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/h0;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p1, p2, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v0, 0x7f060038

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/camera/view/capture/h0;->b:I

    const p1, 0x7f0606f2

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/camera/view/capture/h0;->c:I

    const p1, 0x7f0600e9

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/h0;->d:Lcom/twitter/util/rx/k;

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Lcom/twitter/util/ui/f;->g(FFLio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {p2, p1, p3}, Lcom/twitter/util/ui/f;->g(FFLio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->DROP:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->toFlowable(Lio/reactivex/a;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/h0;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/view/capture/h0;->b:I

    iget-object v1, p0, Lcom/twitter/camera/view/capture/h0;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1, v0, v0}, Lcom/twitter/ui/components/button/legacy/util/a;->a(Landroid/widget/Button;II)V

    iget v0, p0, Lcom/twitter/camera/view/capture/h0;->c:I

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/h0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v1, 0x3c

    div-long v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/camera/view/capture/h0;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/h0;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
