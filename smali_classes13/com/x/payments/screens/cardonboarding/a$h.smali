.class public final Lcom/x/payments/screens/cardonboarding/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/onboardingpending/b;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/cardonboarding/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/cardonboarding/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/a$h;->a:Lcom/x/payments/screens/cardonboarding/a$h;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/onboardingpending/b;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/m;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    goto :goto_3

    :cond_3
    const/16 p1, 0x10

    :goto_3
    or-int/2addr p2, p1

    :cond_4
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 p1, p2, 0xe

    or-int/lit16 p1, p1, 0x180

    and-int/lit8 p2, p2, 0x70

    or-int v4, p1, p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/onboardingpending/e;->b(Lcom/x/payments/screens/onboardingpending/b;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
