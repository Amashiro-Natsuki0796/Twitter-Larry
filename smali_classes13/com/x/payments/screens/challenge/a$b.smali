.class public final Lcom/x/payments/screens/challenge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/a$b;->a:Lcom/x/payments/screens/challenge/a$b;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/compose/ui/m;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$unused$var$"

    const-string v1, "modifier"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/twitter/app/di/app/kd;->a(Ljava/lang/Number;Lkotlin/Unit;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p1, p4

    :cond_1
    and-int/lit16 p4, p1, 0x91

    const/16 v0, 0x90

    if-ne p4, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->b()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p1, p4}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
