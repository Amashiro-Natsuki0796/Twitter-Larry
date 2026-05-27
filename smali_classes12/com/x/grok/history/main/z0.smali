.class public final Lcom/x/grok/history/main/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/z0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/grok/history/main/z0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/grok/history/main/z0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/grok/history/main/z0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/main/z0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/2addr v0, v2

    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lcom/x/grok/history/main/z0;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/grok/history/main/o;

    const p4, 0x261c9d28

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    instance-of p4, p2, Lcom/x/grok/history/main/o$a;

    if-eqz p4, :cond_5

    const p4, 0x261d1e5c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p2, Lcom/x/grok/history/main/o$a;

    sget-object p4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/e;->c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p2, p1, p3, v3}, Lcom/x/grok/history/main/q0;->e(Lcom/x/grok/history/main/o$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_5
    instance-of p4, p2, Lcom/x/grok/history/main/o$b;

    if-eqz p4, :cond_a

    const p4, 0x2620aace

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, p2

    check-cast v0, Lcom/x/grok/history/main/o$b;

    const p4, -0x615d173a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/grok/history/main/z0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lcom/x/grok/history/main/t0;

    move-object v2, p2

    check-cast v2, Lcom/x/grok/history/main/o$b;

    invoke-direct {v3, v1, v2}, Lcom/x/grok/history/main/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/main/o$b;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p0, Lcom/x/grok/history/main/z0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lcom/x/grok/history/main/u0;

    check-cast p2, Lcom/x/grok/history/main/o$b;

    invoke-direct {v3, p4, p2}, Lcom/x/grok/history/main/u0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/main/o$b;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/e;->c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v3, p0, Lcom/x/grok/history/main/z0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/grok/history/main/z0;->e:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/x/grok/history/main/q0;->a(Lcom/x/grok/history/main/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_a
    const p1, -0x70755c5

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
