.class public final Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b<",
        "Lcom/twitter/ui/util/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;->b:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/util/l;)Landroid/view/View;
    .locals 8
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;->b:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v1, v0, Lcom/twitter/android/liveevent/landing/timeline/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/liveevent/g;->c:Lcom/twitter/model/liveevent/g$b;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "customization_info"

    invoke-static {v0, v3, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e060f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1049

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v5, v0, Lcom/twitter/model/liveevent/g;->a:Lcom/twitter/model/card/i;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_2
    invoke-static {v2, v5}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    new-instance v5, Lcom/twitter/media/request/transform/b;

    invoke-direct {v5}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object v5, v2, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v2, 0x7f0b104a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Lcom/twitter/model/liveevent/g;->b:I

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    move-object v2, v1

    :goto_5
    return-object v2
.end method
