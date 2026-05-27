.class public final Lcom/x/android/main/helpers/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/main/helpers/x;
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
        "Lcom/x/dms/components/pin/d;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/main/helpers/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/main/helpers/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/main/helpers/x$a;->a:Lcom/x/android/main/helpers/x$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/compose/core/n1;

    check-cast p2, Lcom/x/dms/components/pin/d;

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

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0xe

    const/4 p3, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p5, p4, p1, p3}, Lcom/x/dm/pin/n;->a(Lcom/x/dms/components/pin/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
