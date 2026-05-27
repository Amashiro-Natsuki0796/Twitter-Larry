.class public final Landroidx/compose/ui/draw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/e;


# static fields
.field public static final a:Landroidx/compose/ui/draw/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/unit/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/r;->a:Landroidx/compose/ui/draw/r;

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    sput-object v0, Landroidx/compose/ui/draw/r;->b:Landroidx/compose/ui/unit/u;

    new-instance v0, Landroidx/compose/ui/unit/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/f;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/draw/r;->c:Landroidx/compose/ui/unit/f;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/draw/r;->c:Landroidx/compose/ui/unit/f;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/draw/r;->b:Landroidx/compose/ui/unit/u;

    return-object v0
.end method
