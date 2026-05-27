.class public final Landroidx/compose/animation/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/animation/core/t;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Landroidx/compose/animation/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/m0;->e:Landroidx/compose/animation/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/n1;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v0

    new-instance v1, Landroidx/compose/animation/core/t;

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    return-object v1
.end method
