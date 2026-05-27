.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    new-instance v0, Landroidx/compose/ui/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Landroidx/compose/ui/f;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    new-instance v0, Landroidx/compose/ui/f$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/f$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f$a;

    new-instance v0, Landroidx/compose/ui/f$a;

    invoke-direct {v0, v2}, Landroidx/compose/ui/f$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/f$a;

    return-void
.end method
