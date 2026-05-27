.class public final synthetic Landroidx/compose/foundation/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/g$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/ui/g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/ui/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/g$a;->a(IILandroidx/compose/ui/unit/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
