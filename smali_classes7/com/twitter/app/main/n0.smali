.class public final Lcom/twitter/app/main/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/ui/navigation/viewpager/b;Lcom/twitter/app/main/v;Lcom/twitter/util/rx/q;Lcom/twitter/app/main/di/view/g;Lcom/twitter/app/main/q;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/navigation/viewpager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/main/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/main/di/view/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/main/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/View;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lcom/twitter/app/main/viewpager/a;",
            "Lcom/twitter/ui/navigation/viewpager/b;",
            "Lcom/twitter/app/main/v;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/app/main/di/view/g;",
            "Lcom/twitter/app/main/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/main/n0;->a:Landroid/view/View;

    invoke-interface {p5, p4}, Lcom/twitter/ui/navigation/viewpager/b;->f(Lcom/twitter/app/main/viewpager/a;)V

    const p2, 0x7f070273

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-interface {p5, p1}, Lcom/twitter/ui/navigation/viewpager/b;->a(I)V

    const p1, 0x7f060160

    invoke-interface {p5, p1}, Lcom/twitter/ui/navigation/viewpager/b;->i(I)V

    invoke-interface {p5, p3}, Lcom/twitter/ui/navigation/viewpager/b;->b(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p3, p6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Lcom/twitter/app/main/q;->a()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p7, p1, p8}, Lcom/twitter/android/app/fab/i;->a(Lcom/twitter/util/rx/q;Ljava/lang/String;Lcom/twitter/android/app/fab/i$b;)V

    return-void
.end method
