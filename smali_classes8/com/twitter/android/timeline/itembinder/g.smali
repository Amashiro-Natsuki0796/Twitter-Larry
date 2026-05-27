.class public final Lcom/twitter/android/timeline/itembinder/g;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/itembinder/g$a;,
        Lcom/twitter/android/timeline/itembinder/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/o0;",
        "Lcom/twitter/timeline/views/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/c0;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/c0;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/o0;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/g;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/timeline/itembinder/g;->e:Lcom/twitter/android/c0;

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/g;->f:Lcom/twitter/app/common/z;

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

    check-cast p1, Lcom/twitter/timeline/views/c;

    check-cast p2, Lcom/twitter/model/timeline/o0;

    iget-object p3, p0, Lcom/twitter/android/timeline/itembinder/g;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ModuleHeaderItem should not be null"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p1, Lcom/twitter/timeline/views/c;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/timeline/views/c;->g0(I)V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/twitter/android/timeline/itembinder/g;->e:Lcom/twitter/android/c0;

    invoke-virtual {p1, p2, v2, v0}, Lcom/twitter/timeline/views/c;->i0(Lcom/twitter/model/timeline/q1;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    :cond_2
    invoke-virtual {p1, v1}, Lcom/twitter/timeline/views/c;->h0(Lcom/twitter/model/core/p0;)V

    const p2, 0x7f160280

    iget-object v0, p1, Lcom/twitter/timeline/views/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p2, 0x7f150891

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/timeline/views/c;->j:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/twitter/android/timeline/itembinder/f;

    invoke-direct {p2, p0}, Lcom/twitter/android/timeline/itembinder/f;-><init>(Lcom/twitter/android/timeline/itembinder/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/views/c;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/views/c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
