.class public final Lcom/x/payments/screens/addcredential/p;
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
.field public final synthetic a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/p;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object p2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/x/compose/core/s1;->i:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/x/icons/b;

    iget-object p2, p0, Lcom/x/payments/screens/addcredential/p;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep1IconDrawableResId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/icons/b;-><init>(I)V

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep1TitleResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep1SubtitleResId()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    new-instance v0, Lcom/x/icons/b;

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep2IconDrawableResId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/icons/b;-><init>(I)V

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep2TitleResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep2SubtitleResId()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    new-instance v0, Lcom/x/icons/b;

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep3IconDrawableResId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/icons/b;-><init>(I)V

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep3TitleResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getStep3SubtitleResId()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
