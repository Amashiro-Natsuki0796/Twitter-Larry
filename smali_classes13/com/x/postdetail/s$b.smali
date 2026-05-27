.class public final Lcom/x/postdetail/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/postdetail/s;->b(Lcom/x/postdetail/k;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/postdetail/k;

.field public final synthetic b:Ldev/chrisbanes/haze/a0;

.field public final synthetic c:Landroid/content/res/Configuration;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Lcom/x/postdetail/k;Ldev/chrisbanes/haze/a0;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/s$b;->a:Lcom/x/postdetail/k;

    iput-object p2, p0, Lcom/x/postdetail/s$b;->b:Ldev/chrisbanes/haze/a0;

    iput-object p3, p0, Lcom/x/postdetail/s$b;->c:Landroid/content/res/Configuration;

    iput-object p4, p0, Lcom/x/postdetail/s$b;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/postdetail/s$b;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/postdetail/s$b;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/x/postdetail/s$b;->a:Lcom/x/postdetail/k;

    invoke-interface {p2}, Lcom/x/postdetail/k;->s()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v7, 0x4c5de2

    invoke-interface {p1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_3

    :cond_2
    new-instance v2, Lcom/x/postdetail/t;

    invoke-direct {v2, p2}, Lcom/x/postdetail/t;-><init>(Lcom/x/postdetail/k;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, Lcom/twitter/common/ui/settings/a;

    const/4 v1, 0x2

    invoke-direct {v3, p2, v1}, Lcom/twitter/common/ui/settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, p0, Lcom/x/postdetail/s$b;->b:Ldev/chrisbanes/haze/a0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/x/postdetail/j;->b(Lkotlinx/coroutines/flow/g;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v8, :cond_6

    new-instance p2, Lcom/x/postdetail/u;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/postdetail/s$b;->e:Landroidx/compose/runtime/d2;

    invoke-direct {p2, v1, v0}, Lcom/x/postdetail/u;-><init>(Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, p0, Lcom/x/postdetail/s$b;->c:Landroid/content/res/Configuration;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
