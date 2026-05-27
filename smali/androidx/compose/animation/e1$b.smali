.class public final Landroidx/compose/animation/e1$b;
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
        "Landroidx/compose/animation/core/r;",
        "Landroidx/compose/ui/graphics/m3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/animation/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/e1$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/e1$b;->e:Landroidx/compose/animation/e1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/r;

    iget v0, p1, Landroidx/compose/animation/core/r;->a:F

    iget p1, p1, Landroidx/compose/animation/core/r;->b:F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/graphics/m3;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    return-object p1
.end method
