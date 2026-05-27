.class public final Landroidx/compose/animation/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "Landroidx/compose/animation/core/f3<",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/animation/core/t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/animation/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/o0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/o0$a;->e:Landroidx/compose/animation/o0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    new-instance v0, Landroidx/compose/animation/n0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/n0;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    new-instance p1, Landroidx/compose/animation/core/g3;

    sget-object v1, Landroidx/compose/animation/m0;->e:Landroidx/compose/animation/m0;

    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/core/g3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
