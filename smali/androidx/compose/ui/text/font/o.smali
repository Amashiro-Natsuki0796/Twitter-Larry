.class public abstract Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/o$a;,
        Landroidx/compose/ui/text/font/o$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Landroidx/compose/ui/text/font/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/font/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/font/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/font/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/o$a;

    new-instance v0, Landroidx/compose/ui/text/font/m;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/o0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/m;

    new-instance v0, Landroidx/compose/ui/text/font/g0;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/g0;

    new-instance v0, Landroidx/compose/ui/text/font/g0;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/g0;

    new-instance v0, Landroidx/compose/ui/text/font/g0;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/g0;

    new-instance v0, Landroidx/compose/ui/text/font/g0;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/g0;

    return-void
.end method
