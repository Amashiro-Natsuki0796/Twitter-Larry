.class public final Lcom/twitter/feature/subscriptions/signup/implementation/content/i;
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
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->e:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x18

    int-to-float p1, p1

    iget-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->a:Landroidx/compose/ui/m;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const p1, -0x6815fd56

    invoke-interface {v10, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->c:Ljava/lang/String;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->d:Ljava/lang/String;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->e:Lkotlinx/collections/immutable/c;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, p2, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;

    invoke-direct {v3, p1, v1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/content/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/i;->b:Landroidx/compose/foundation/lazy/w0;

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
