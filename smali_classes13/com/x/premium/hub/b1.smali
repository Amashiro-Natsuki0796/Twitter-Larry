.class public final Lcom/x/premium/hub/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/fragment/c3$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/premium/hub/PremiumHubEvent$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/android/fragment/ed;


# direct methods
.method public constructor <init>(Lcom/x/android/fragment/c3$c;Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/fragment/c3$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/premium/hub/PremiumHubEvent$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/android/fragment/ed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/b1;->a:Lcom/x/android/fragment/c3$c;

    iput-object p2, p0, Lcom/x/premium/hub/b1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/premium/hub/b1;->c:Lcom/x/android/fragment/ed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/premium/hub/b1;->a:Lcom/x/android/fragment/c3$c;

    iget-object v0, p1, Lcom/x/android/fragment/c3$c;->f:Ljava/lang/String;

    iget-object p2, p1, Lcom/x/android/fragment/c3$c;->c:Lcom/x/android/fragment/c3$b;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/x/android/fragment/c3$b;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/x/android/fragment/c3$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const v2, 0x7399e665

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v3, p0, Lcom/x/premium/hub/b1;->c:Lcom/x/android/fragment/ed;

    iget-object v4, p0, Lcom/x/premium/hub/b1;->b:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    const v6, -0x48fade91

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Lcom/x/premium/hub/z0;

    invoke-direct {v7, v4, v3, p1, p2}, Lcom/x/premium/hub/z0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;Lcom/x/android/fragment/c3$c;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    move-object v6, v7

    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    iget-object p2, p1, Lcom/x/android/fragment/c3$c;->b:Lcom/x/android/fragment/c3$a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/x/android/fragment/c3$a;->b:Lcom/x/android/fragment/j3;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/x/android/fragment/j3;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    const v1, -0x6815fd56

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_9

    :cond_8
    new-instance v7, Lcom/x/premium/hub/a1;

    invoke-direct {v7, p1, v4, v3}, Lcom/x/premium/hub/a1;-><init>(Lcom/x/android/fragment/c3$c;Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, p1, Lcom/x/android/fragment/c3$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/fragment/c3$c;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/x/premium/hub/e0;->h(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
