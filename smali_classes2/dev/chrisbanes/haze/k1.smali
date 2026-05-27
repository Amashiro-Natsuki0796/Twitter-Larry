.class public final Ldev/chrisbanes/haze/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/k1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/l0;

    iget-object v1, p0, Ldev/chrisbanes/haze/k1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/l0;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/e;->e1(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
