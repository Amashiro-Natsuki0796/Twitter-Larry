.class public final Lcom/twitter/android/moments/urt/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/moments/urt/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/n0;",
        "Lcom/twitter/android/moments/urt/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/timeline/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/android/timeline/m;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/analytics/common/k;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/n0;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/moments/urt/a;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/moments/urt/a;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/android/moments/urt/a;->g:Lcom/twitter/android/timeline/m;

    iput-object p5, p0, Lcom/twitter/android/moments/urt/a;->f:Lcom/twitter/analytics/common/k;

    iput-object p4, p0, Lcom/twitter/android/moments/urt/a;->h:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
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

    check-cast p1, Lcom/twitter/android/moments/urt/b;

    check-cast p2, Lcom/twitter/model/timeline/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/model/timeline/n0;->k:Lcom/twitter/model/timeline/urt/f0;

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {p2}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/twitter/analytics/util/p;->c(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/android/moments/urt/a;->f:Lcom/twitter/analytics/common/k;

    const-string v3, "click"

    invoke-static {v2, v1, p2, v3}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/urt/a;->h:Lcom/twitter/util/object/k;

    invoke-interface {v0, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/text/c;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/f0;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/moments/urt/b;->b:Landroid/widget/TextView;

    invoke-static {v1, v0, p2}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v0, p1, Lcom/twitter/android/moments/urt/b;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/timeline/urt/f0;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0, v1, p2}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object p2, p3, Lcom/twitter/model/timeline/urt/f0;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {p2}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result p2

    iget-object p1, p1, Lcom/twitter/android/moments/urt/b;->d:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
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

    iget-object v0, p0, Lcom/twitter/android/moments/urt/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0315

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b1118

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0ff5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/moments/urt/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/twitter/android/moments/urt/b;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v3
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/moments/urt/b;

    check-cast p2, Lcom/twitter/model/timeline/n0;

    iget-object p1, p0, Lcom/twitter/android/moments/urt/a;->g:Lcom/twitter/android/timeline/m;

    iget-object v0, p0, Lcom/twitter/android/moments/urt/a;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-virtual {p1, p2, v0}, Lcom/twitter/android/timeline/m;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/app/common/timeline/h0;)V

    return-void
.end method
