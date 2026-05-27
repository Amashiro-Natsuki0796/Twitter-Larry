.class public final Lcom/x/android/main/helpers/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/main/helpers/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/x/compose/core/n1;",
        "Lcom/x/jobs/d;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/main/helpers/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/main/helpers/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/main/helpers/e0$a;->a:Lcom/x/android/main/helpers/e0$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/compose/core/n1;

    check-cast p2, Lcom/x/jobs/d;

    check-cast p3, Landroidx/compose/ui/m;

    check-cast p4, Landroidx/compose/runtime/n;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const-string v0, "$this$withSharedTransitionsComposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "component"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x30

    if-nez p1, :cond_2

    and-int/lit8 p1, p5, 0x40

    if-nez p1, :cond_0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p1, p5

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_4

    invoke-interface {p4, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/16 p5, 0x100

    goto :goto_3

    :cond_3
    const/16 p5, 0x80

    :goto_3
    or-int/2addr p1, p5

    :cond_4
    and-int/lit16 p5, p1, 0x491

    const/16 v0, 0x490

    if-ne p5, v0, :cond_6

    invoke-interface {p4}, Landroidx/compose/runtime/n;->b()Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p5, p1, 0xe

    const/16 v0, 0x8

    or-int/2addr p5, v0

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p5

    invoke-static {p2, p3, p4, p1}, Lcom/x/jobs/z;->a(Lcom/x/jobs/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
