.class public final Landroidx/compose/ui/layout/h3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:[Landroidx/compose/ui/layout/i3;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h3;->e:[Landroidx/compose/ui/layout/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/layout/h3;->e:[Landroidx/compose/ui/layout/i3;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/s2;->a(Landroidx/compose/ui/layout/k2$a;Z[Landroidx/compose/ui/layout/r2;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
