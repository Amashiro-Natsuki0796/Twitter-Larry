.class public final Lcom/twitter/android/timeline/channels/n;
.super Lcom/twitter/android/timeline/channels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/channels/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/channels/b<",
        "Lcom/twitter/android/timeline/channels/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/android/timeline/channels/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/c;)V
    .locals 0
    .param p1    # Lcom/twitter/android/timeline/channels/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/android/timeline/channels/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/n;->d:Lcom/twitter/android/timeline/channels/c;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/channels/r;

    check-cast p2, Lcom/twitter/model/timeline/a3;

    new-instance p3, Lcom/twitter/android/timeline/channels/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/twitter/android/timeline/channels/r;->a:Lcom/twitter/android/timeline/channels/p;

    invoke-virtual {p2}, Lcom/twitter/model/core/n0;->a()Lcom/twitter/model/channels/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p3, Lcom/twitter/android/timeline/channels/p;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/core/n0;->a()Lcom/twitter/model/channels/a;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/timeline/channels/o;

    invoke-direct {v3, p3, v0}, Lcom/twitter/android/timeline/channels/o;-><init>(Lcom/twitter/android/timeline/channels/p;Lcom/twitter/model/channels/a;)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-virtual {v0}, Lcom/twitter/model/channels/a;->a()Lcom/twitter/model/core/entity/media/k;

    move-result-object v0

    iget-object v3, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v3, v0}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/twitter/media/request/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/twitter/android/timeline/channels/p;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/android/timeline/channels/q;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/timeline/channels/q;-><init>(Lcom/twitter/android/timeline/channels/r;Lcom/twitter/model/core/n0;)V

    iget-object p1, p3, Lcom/twitter/android/timeline/channels/p;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e06a3

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b04b6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v2, Lcom/twitter/android/timeline/channels/p;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/android/timeline/channels/p;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    new-instance p1, Lcom/twitter/android/timeline/channels/r;

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/n;->d:Lcom/twitter/android/timeline/channels/c;

    invoke-direct {p1, v2, v0}, Lcom/twitter/android/timeline/channels/r;-><init>(Lcom/twitter/android/timeline/channels/p;Lcom/twitter/android/timeline/channels/c;)V

    return-object p1
.end method
