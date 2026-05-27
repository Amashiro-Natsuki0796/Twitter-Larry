.class public final Landroidx/compose/ui/layout/d1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/layout/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/d1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/d1;->e:Landroidx/compose/ui/layout/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/compose/ui/layout/z0;

    new-instance v0, Landroidx/compose/ui/layout/c1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/c1;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object v0, p2, Landroidx/compose/ui/layout/z0;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
