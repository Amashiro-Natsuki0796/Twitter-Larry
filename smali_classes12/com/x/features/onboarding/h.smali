.class public final Lcom/x/features/onboarding/h;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/features/onboarding/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/features/onboarding/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v9, p1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p1

    iget-object v2, p1, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const p1, -0x615d173a

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/features/onboarding/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/x/features/onboarding/h;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Lcom/x/features/onboarding/g;

    invoke-direct {v1, v0, p1}, Lcom/x/features/onboarding/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x0

    const/16 v11, 0x3a

    iget-object v0, p0, Lcom/x/features/onboarding/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/text/g;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
