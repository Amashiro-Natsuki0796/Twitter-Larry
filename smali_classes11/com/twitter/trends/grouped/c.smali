.class public final Lcom/twitter/trends/grouped/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/trends/grouped/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/trends/grouped/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/trends/grouped/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/trends/grouped/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/trends/grouped/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/trends/grouped/c;->Companion:Lcom/twitter/trends/grouped/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/trends/grouped/b;Lcom/twitter/trends/grouped/accessibility/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/trends/grouped/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/trends/grouped/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/trends/grouped/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/trends/grouped/c;->b:Lcom/twitter/trends/grouped/b;

    iput-object p3, p0, Lcom/twitter/trends/grouped/c;->c:Lcom/twitter/trends/grouped/accessibility/a;

    const p2, 0x7f0b07ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/trends/grouped/c;->d:Landroid/widget/TextView;

    const p2, 0x7f0b07cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/trends/grouped/c;->e:Landroid/view/View;

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/twitter/navigation/timeline/k;Landroid/content/Context;Landroidx/fragment/app/m0;)Lcom/twitter/trends/grouped/c;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/trends/grouped/c;->Companion:Lcom/twitter/trends/grouped/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/trends/grouped/accessibility/a;

    invoke-direct {v0, p1, p3}, Lcom/twitter/trends/grouped/accessibility/a;-><init>(Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;)V

    new-instance p3, Lcom/twitter/trends/grouped/b;

    invoke-direct {p3, p1, p2}, Lcom/twitter/trends/grouped/b;-><init>(Lcom/twitter/navigation/timeline/k;Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/trends/grouped/c;

    invoke-direct {p1, p0, p3, v0}, Lcom/twitter/trends/grouped/c;-><init>(Landroid/view/View;Lcom/twitter/trends/grouped/b;Lcom/twitter/trends/grouped/accessibility/a;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groupedTrends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/trends/grouped/c;->c:Lcom/twitter/trends/grouped/accessibility/a;

    iget-object v1, p0, Lcom/twitter/trends/grouped/c;->b:Lcom/twitter/trends/grouped/b;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/trends/grouped/b;->b(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/trends/grouped/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/twitter/trends/grouped/c;->a:Landroid/view/View;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    invoke-static {v1, p2}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/trends/grouped/accessibility/a;->c(Ljava/util/List;)Lcom/twitter/accessibility/api/f;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1516d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/trends/grouped/accessibility/c;

    invoke-direct {v4, p2}, Lcom/twitter/trends/grouped/accessibility/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, Landroidx/core/view/x0;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/q;)I

    iget-object p2, p0, Lcom/twitter/trends/grouped/c;->e:Landroid/view/View;

    const-string v0, "groupedTrendsTvContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/trends/grouped/accessibility/d;->Companion:Lcom/twitter/trends/grouped/accessibility/d$a;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "getResources(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/urt/s;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1503b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
