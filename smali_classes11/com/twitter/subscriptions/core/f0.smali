.class public final Lcom/twitter/subscriptions/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/subscriptions/core/k0;",
        "Lcom/twitter/subscriptions/core/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/view/CircleProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/subscriptions/core/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/f0;->a:Landroid/view/View;

    const v3, 0x7f0b12b4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/twitter/subscriptions/core/f0;->b:Landroid/widget/Button;

    const v3, 0x7f0b12b5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/twitter/subscriptions/core/f0;->c:Landroid/widget/Button;

    const v3, 0x7f0b0ce0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/view/CircleProgressBar;

    iput-object p1, p0, Lcom/twitter/subscriptions/core/f0;->d:Lcom/twitter/ui/view/CircleProgressBar;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/subscriptions/core/f0$a;->f:Lcom/twitter/subscriptions/core/f0$a;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;

    invoke-direct {v4, p0, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/subscriptions/core/f0$b;->f:Lcom/twitter/subscriptions/core/f0$b;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;

    invoke-direct {v4, p0, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/subscriptions/core/f0$c;->f:Lcom/twitter/subscriptions/core/f0$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/twitter/subscriptions/core/f0$d;->f:Lcom/twitter/subscriptions/core/f0$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subscriptions/core/f0;->e:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/core/f0;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/subscriptions/core/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/subscriptions/core/f0;->b:Landroid/widget/Button;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/subscriptions/core/e0;

    invoke-direct {v3, v0}, Lcom/twitter/subscriptions/core/e0;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/entity/b;

    invoke-direct {v4, v1, v3}, Lcom/twitter/rooms/ui/audiospace/entity/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/subscriptions/core/f0;->c:Landroid/widget/Button;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/entity/c;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/ui/audiospace/entity/c;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/ui/audiospace/entity/d;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/audiospace/entity/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/r;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
