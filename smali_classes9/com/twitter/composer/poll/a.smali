.class public final Lcom/twitter/composer/poll/a;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/poll/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/poll/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/poll/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/NumberPicker;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/NumberPicker;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/NumberPicker;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/composer/poll/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/composer/poll/j;JJJ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p5

    if-ltz v0, :cond_0

    cmp-long v0, p3, p7

    if-gtz v0, :cond_0

    iput-object p2, p0, Lcom/twitter/composer/poll/a;->f:Lcom/twitter/composer/poll/j;

    new-instance p2, Lcom/twitter/composer/poll/a$a;

    invoke-direct {p2, p3, p4}, Lcom/twitter/composer/poll/a$a;-><init>(J)V

    new-instance p3, Lcom/twitter/composer/poll/a$a;

    invoke-direct {p3, p5, p6}, Lcom/twitter/composer/poll/a$a;-><init>(J)V

    iput-object p3, p0, Lcom/twitter/composer/poll/a;->a:Lcom/twitter/composer/poll/a$a;

    new-instance p3, Lcom/twitter/composer/poll/a$a;

    invoke-direct {p3, p7, p8}, Lcom/twitter/composer/poll/a$a;-><init>(J)V

    iput-object p3, p0, Lcom/twitter/composer/poll/a;->b:Lcom/twitter/composer/poll/a$a;

    const p4, 0x7f15087c

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const p4, 0x7f15087f

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, -0x1

    invoke-virtual {p0, p5, p4, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p4, 0x1040000

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, -0x2

    invoke-virtual {p0, p5, p4, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0172

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0b0506

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/NumberPicker;

    iput-object p4, p0, Lcom/twitter/composer/poll/a;->c:Landroid/widget/NumberPicker;

    const p5, 0x7f0b0827

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/NumberPicker;

    iput-object p5, p0, Lcom/twitter/composer/poll/a;->d:Landroid/widget/NumberPicker;

    const p6, 0x7f0b0a55

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/NumberPicker;

    iput-object p6, p0, Lcom/twitter/composer/poll/a;->e:Landroid/widget/NumberPicker;

    invoke-virtual {p4, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {p5, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {p6, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/4 p7, 0x0

    invoke-virtual {p4, p7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->b:J

    long-to-int p3, v0

    invoke-virtual {p4, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p4, p7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget p3, p2, Lcom/twitter/composer/poll/a$a;->a:I

    invoke-virtual {p4, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p5, p7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p3, 0x17

    invoke-virtual {p5, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget p4, p2, Lcom/twitter/composer/poll/a$a;->c:I

    invoke-virtual {p5, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p6, p7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p4, 0x3b

    invoke-virtual {p6, p4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p6, p3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget p2, p2, Lcom/twitter/composer/poll/a$a;->e:I

    invoke-virtual {p6, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "check duration arguments for domain and range!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/twitter/composer/poll/a;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/twitter/composer/poll/a;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/poll/a;->b:Lcom/twitter/composer/poll/a$a;

    iget v1, v0, Lcom/twitter/composer/poll/a$a;->a:I

    iget-object v2, p0, Lcom/twitter/composer/poll/a;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->d:Landroid/widget/NumberPicker;

    iget v2, v0, Lcom/twitter/composer/poll/a$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->e:Landroid/widget/NumberPicker;

    iget v0, v0, Lcom/twitter/composer/poll/a$a;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/poll/a;->f:Lcom/twitter/composer/poll/j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide v0

    iget-object p1, p1, Lcom/twitter/composer/poll/j;->a:Lcom/twitter/composer/poll/PollComposeView;

    iget-object p2, p1, Lcom/twitter/composer/poll/PollComposeView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/twitter/composer/poll/a$a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->a:Lcom/twitter/composer/poll/k;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/card/l;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/card/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0506

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->a:Lcom/twitter/composer/poll/a$a;

    iget-object v0, p0, Lcom/twitter/composer/poll/a;->b:Lcom/twitter/composer/poll/a$a;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-wide v0, v0, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    iget-wide p1, p3, Lcom/twitter/composer/poll/a$a;->d:J

    const-wide/16 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/twitter/composer/poll/a;->d:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0b0827

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->e:Landroid/widget/NumberPicker;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-wide v2, v0, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-wide v2, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0b0a55

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-wide v2, v0, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-wide v2, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    iget p1, p3, Lcom/twitter/composer/poll/a$a;->e:I

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_5
    :goto_0
    return-void
.end method
