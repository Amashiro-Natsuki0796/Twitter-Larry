.class public final Lcom/twitter/commerce/userreporting/ipviolation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/userreporting/ipviolation/f$a;,
        Lcom/twitter/commerce/userreporting/ipviolation/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/userreporting/ipviolation/h;",
        "Lcom/twitter/commerce/userreporting/ipviolation/c;",
        "Lcom/twitter/commerce/userreporting/ipviolation/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/userreporting/ipviolation/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/userreporting/ipviolation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/userreporting/ipviolation/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/userreporting/ipviolation/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/userreporting/ipviolation/f;->Companion:Lcom/twitter/commerce/userreporting/ipviolation/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/text/method/MovementMethod;Lcom/twitter/commerce/userreporting/ipviolation/b;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/text/method/MovementMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/userreporting/ipviolation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMovementMethodInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipViolationEffectHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->b:Lcom/twitter/commerce/userreporting/ipviolation/b;

    const p3, 0x7f0b049a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b0f43

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0c9e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/commerce/userreporting/ipviolation/f$c;->f:Lcom/twitter/commerce/userreporting/ipviolation/f$c;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/commerce/userreporting/ipviolation/e;

    invoke-direct {p3, p0}, Lcom/twitter/commerce/userreporting/ipviolation/e;-><init>(Lcom/twitter/commerce/userreporting/ipviolation/f;)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->e:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/userreporting/ipviolation/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/commerce/userreporting/ipviolation/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->b:Lcom/twitter/commerce/userreporting/ipviolation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rootView"

    iget-object v2, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/commerce/userreporting/ipviolation/a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/commerce/userreporting/ipviolation/a$a;

    iget-object p1, p1, Lcom/twitter/commerce/userreporting/ipviolation/a$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/commerce/userreporting/ipviolation/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150bdf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "report_product_key_copied"

    const/16 v8, 0x70

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, v0, Lcom/twitter/commerce/userreporting/ipviolation/b;->b:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1, v2}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/userreporting/ipviolation/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/ipviolation/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/userreporting/ipviolation/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/commerce/userreporting/ipviolation/d;-><init>(I)V

    new-instance v2, Lcom/google/android/exoplayer2/audio/x;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/audio/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
