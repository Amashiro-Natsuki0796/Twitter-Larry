.class public abstract Landroidx/compose/foundation/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/k0$a;,
        Landroidx/compose/foundation/layout/k0$b;,
        Landroidx/compose/foundation/layout/k0$c;,
        Landroidx/compose/foundation/layout/k0$d;,
        Landroidx/compose/foundation/layout/k0$e;,
        Landroidx/compose/foundation/layout/k0$f;,
        Landroidx/compose/foundation/layout/k0$g;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/k0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/k0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/k0$c;

    sget v0, Landroidx/compose/foundation/layout/k0$b;->a:I

    sget v0, Landroidx/compose/foundation/layout/k0$f;->a:I

    sget v0, Landroidx/compose/foundation/layout/k0$d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroidx/compose/ui/unit/u;Landroidx/compose/ui/layout/k2;I)I
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public b(Landroidx/compose/ui/layout/k2;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
