.class public final Lcom/twitter/longform/threadreader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/h1;


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/api/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Ldagger/a;Lcom/twitter/subscriptions/api/ui/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/api/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/color/core/c;",
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;",
            "Lcom/twitter/subscriptions/api/ui/a;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManagerLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoTextDecorator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/i;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/i;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/longform/threadreader/i;->c:Lcom/twitter/subscriptions/api/ui/a;

    new-instance p1, Lcom/twitter/longform/threadreader/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/longform/threadreader/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/longform/threadreader/i;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "subscriptions_blue_premium_labeling_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/longform/threadreader/i;->d:Lkotlin/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    iget-object v0, p0, Lcom/twitter/longform/threadreader/i;->a:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f15169d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/longform/threadreader/i;->c:Lcom/twitter/subscriptions/api/ui/a;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/api/ui/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    const v1, 0x7f15169c

    invoke-interface {p1, v1}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/d;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->b()Z

    :goto_0
    return-void
.end method
