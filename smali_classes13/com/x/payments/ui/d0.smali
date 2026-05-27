.class public final Lcom/x/payments/ui/d0;
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
.field public final synthetic a:Lcom/x/payments/models/PaymentSimpleUser;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentSimpleUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/d0;->a:Lcom/x/payments/models/PaymentSimpleUser;

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {v10, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p2

    iget-wide v0, p2, Lcom/x/compose/theme/c;->e:J

    sget-object p2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/x/payments/ui/d0;->a:Lcom/x/payments/models/PaymentSimpleUser;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentSimpleUser;->getAvatarImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentSimpleUser;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v1, p1

    sget-object v5, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    const/4 v11, 0x0

    const/16 v12, 0x3d8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
