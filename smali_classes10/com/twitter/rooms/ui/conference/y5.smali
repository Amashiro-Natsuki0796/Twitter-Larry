.class public final synthetic Lcom/twitter/rooms/ui/conference/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/rooms/ui/conference/y5;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/i;

    iget p1, p1, Landroidx/compose/ui/unit/i;->a:F

    const/16 v0, 0x20

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/rooms/ui/conference/y5;->a:F

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result p1

    new-instance v0, Landroidx/compose/ui/unit/i;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    return-object v0
.end method
