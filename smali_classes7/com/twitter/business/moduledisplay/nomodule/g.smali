.class public final Lcom/twitter/business/moduledisplay/nomodule/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduledisplay/nomodule/k;",
        "Ljava/lang/Object;",
        "Lcom/twitter/business/moduledisplay/nomodule/a;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/business/moduledisplay/nomodule/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduledisplay/nomodule/b;

.field public final b:Landroid/view/View;

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduledisplay/nomodule/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/nomodule/b;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduledisplay/nomodule/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->a:Lcom/twitter/business/moduledisplay/nomodule/b;

    const p2, 0x7f0b0b0d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->b:Landroid/view/View;

    const p2, 0x7f0b0b0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->c:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/business/moduledisplay/nomodule/g$a;->f:Lcom/twitter/business/moduledisplay/nomodule/g$a;

    aput-object v2, p2, v0

    new-instance v2, Lcom/twitter/business/moduledisplay/nomodule/e;

    invoke-direct {v2, p0, v0}, Lcom/twitter/business/moduledisplay/nomodule/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->d:Lcom/twitter/diff/b;

    sget-object p1, Lcom/twitter/core/ui/styles/icons/implementation/a;->I1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v2, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    new-instance p2, Lcom/twitter/core/ui/styles/api/a;

    const v3, 0x7f040324

    invoke-direct {p2, v3}, Lcom/twitter/core/ui/styles/api/a;-><init>(I)V

    new-instance v3, Lcom/twitter/core/ui/styles/api/a;

    const v4, 0x7f040274

    invoke-direct {v3, v4}, Lcom/twitter/core/ui/styles/api/a;-><init>(I)V

    invoke-direct {v2, p2, p1, v3}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;-><init>(Lcom/twitter/core/ui/styles/api/a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/api/c;)V

    new-instance v6, Lcom/twitter/business/moduledisplay/nomodule/f;

    invoke-direct {v6, p0, v0}, Lcom/twitter/business/moduledisplay/nomodule/f;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1504b6

    const v3, 0x7f150ee5

    const v4, 0x7f150ee6

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->f(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->d:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->a:Lcom/twitter/business/moduledisplay/nomodule/b;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduledisplay/nomodule/b;->c(Lcom/twitter/business/moduledisplay/nomodule/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/g;->c:Lio/reactivex/subjects/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
