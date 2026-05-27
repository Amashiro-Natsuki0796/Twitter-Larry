.class public final Lcom/x/payments/screens/onboarding/steps/q0;
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


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/input/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroidx/compose/foundation/text/input/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/foundation/text/input/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/q0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/payments/screens/onboarding/steps/q0;->b:Z

    iput p3, p0, Lcom/x/payments/screens/onboarding/steps/q0;->c:I

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/q0;->d:Landroidx/compose/foundation/text/input/d;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/q0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/onboarding/steps/q0;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/x/payments/screens/onboarding/steps/q0;->g:Z

    iput-object p8, p0, Lcom/x/payments/screens/onboarding/steps/q0;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/x/payments/screens/onboarding/steps/q0;->i:Lkotlin/jvm/functions/Function1;

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/x/payments/screens/onboarding/steps/p0;

    iget-object v7, p0, Lcom/x/payments/screens/onboarding/steps/q0;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/payments/screens/onboarding/steps/q0;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/q0;->b:Z

    iget v2, p0, Lcom/x/payments/screens/onboarding/steps/q0;->c:I

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/q0;->d:Landroidx/compose/foundation/text/input/d;

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/q0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/steps/q0;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/x/payments/screens/onboarding/steps/q0;->g:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/onboarding/steps/p0;-><init>(ZILandroidx/compose/foundation/text/input/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x6a69a40d

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/q0;->a:Ljava/lang/String;

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, p2}, Lcom/x/payments/ui/n3;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
