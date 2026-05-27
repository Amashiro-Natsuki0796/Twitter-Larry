.class public final Lcom/x/android/main/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/main/v$a;
    }
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Lcom/x/compose/core/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/android/main/z$c$a;

.field public final synthetic c:Lcom/x/android/main/MainActivity;

.field public final synthetic d:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j5;Lcom/x/android/main/z$c$a;Lcom/x/android/main/MainActivity;Landroidx/compose/ui/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j5<",
            "+",
            "Lcom/x/compose/core/l2;",
            ">;",
            "Lcom/x/android/main/z$c$a;",
            "Lcom/x/android/main/MainActivity;",
            "Landroidx/compose/ui/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/v;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/x/android/main/v;->b:Lcom/x/android/main/z$c$a;

    iput-object p3, p0, Lcom/x/android/main/v;->c:Lcom/x/android/main/MainActivity;

    iput-object p4, p0, Lcom/x/android/main/v;->d:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    sget p2, Lcom/x/android/main/MainActivity;->y:I

    iget-object p2, p0, Lcom/x/android/main/v;->a:Landroidx/compose/runtime/j5;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/compose/core/l2;

    sget-object v3, Lcom/x/android/main/v$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lcom/x/compose/navbars/m;->Dark:Lcom/x/compose/navbars/m;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/x/compose/navbars/m;->Light:Lcom/x/compose/navbars/m;

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/x/compose/navbars/g;->b(Lcom/x/compose/navbars/m;Landroidx/lifecycle/i0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/compose/core/l2;

    new-instance v0, Lcom/x/android/main/u;

    iget-object v1, p0, Lcom/x/android/main/v;->b:Lcom/x/android/main/z$c$a;

    iget-object v3, p0, Lcom/x/android/main/v;->c:Lcom/x/android/main/MainActivity;

    iget-object v4, p0, Lcom/x/android/main/v;->d:Landroidx/compose/ui/m;

    invoke-direct {v0, v1, v3, v4}, Lcom/x/android/main/u;-><init>(Lcom/x/android/main/z$c$a;Lcom/x/android/main/MainActivity;Landroidx/compose/ui/m;)V

    const v1, 0x5fb653b

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v2}, Lcom/x/compose/theme/l;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
