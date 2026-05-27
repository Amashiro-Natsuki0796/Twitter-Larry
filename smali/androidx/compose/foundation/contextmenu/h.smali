.class public final Landroidx/compose/foundation/contextmenu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:J

.field public static final n:Landroidx/compose/ui/text/font/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->e:F

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sput-object v0, Landroidx/compose/foundation/contextmenu/h;->f:Landroidx/compose/ui/g$b;

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    sput v0, Landroidx/compose/foundation/contextmenu/h;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/h;->i:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/foundation/contextmenu/h;->j:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Landroidx/compose/foundation/contextmenu/h;->k:F

    sput v0, Landroidx/compose/foundation/contextmenu/h;->l:F

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/h;->m:J

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sput-object v0, Landroidx/compose/foundation/contextmenu/h;->n:Landroidx/compose/ui/text/font/e0;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/h;->o:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/h;->p:J

    return-void
.end method
