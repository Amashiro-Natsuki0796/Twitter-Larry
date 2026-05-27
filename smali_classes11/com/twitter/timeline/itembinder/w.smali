.class public final Lcom/twitter/timeline/itembinder/w;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/w$b;,
        Lcom/twitter/timeline/itembinder/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/q1;",
        "Lcom/twitter/timeline/itembinder/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/timeline/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/q1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/w;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/w;->e:Lcom/twitter/timeline/h;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3
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

    check-cast p1, Lcom/twitter/timeline/itembinder/w$b;

    check-cast p2, Lcom/twitter/model/timeline/q1;

    iget-object v0, p1, Lcom/twitter/timeline/itembinder/w$b;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget v1, v1, Lcom/twitter/model/timeline/l;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/w$b;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04023b

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/timeline/itembinder/w;->e:Lcom/twitter/timeline/h;

    invoke-interface {p1, v0, p2, p3}, Lcom/twitter/timeline/h;->a(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/itembinder/w$b;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/w;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0221

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/timeline/itembinder/w$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
