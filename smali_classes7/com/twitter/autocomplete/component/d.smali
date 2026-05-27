.class public final Lcom/twitter/autocomplete/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/autocomplete/component/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/autocomplete/component/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b10ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/twitter/autocomplete/component/d;->a:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/autocomplete/component/d$b;->f:Lcom/twitter/autocomplete/component/d$b;

    aput-object v2, v1, v0

    new-instance v2, Lcom/twitter/autocomplete/component/c;

    invoke-direct {v2, p0, v0}, Lcom/twitter/autocomplete/component/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/component/d;->b:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/autocomplete/component/g;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/autocomplete/component/d;->b:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/autocomplete/component/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/autocomplete/component/d;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/widget/d;->a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/autocomplete/component/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/autocomplete/component/b;-><init>(I)V

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/g;

    invoke-direct {v2, v1}, Lcom/twitter/android/broadcast/cards/chrome/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
