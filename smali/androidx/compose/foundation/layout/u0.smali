.class public final Landroidx/compose/foundation/layout/u0;
.super Landroidx/compose/foundation/layout/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/u0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/layout/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/u0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/u0;->Companion:Landroidx/compose/foundation/layout/u0$a;

    new-instance v0, Landroidx/compose/foundation/layout/u0;

    sget-object v2, Landroidx/compose/foundation/layout/h1$a;->Clip:Landroidx/compose/foundation/layout/h1$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/h1;-><init>(Landroidx/compose/foundation/layout/h1$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/foundation/layout/u0;->f:Landroidx/compose/foundation/layout/u0;

    return-void
.end method
