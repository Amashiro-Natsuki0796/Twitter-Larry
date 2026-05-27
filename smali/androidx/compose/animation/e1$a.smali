.class public final Landroidx/compose/animation/e1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/m3;",
        "Landroidx/compose/animation/core/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/animation/e1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/e1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/e1$a;->e:Landroidx/compose/animation/e1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/m3;->a:J

    new-instance p1, Landroidx/compose/animation/core/r;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m3;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m3;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/r;-><init>(FF)V

    return-object p1
.end method
