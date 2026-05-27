.class public final Landroidx/compose/material/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/m8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/material/m8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/material/ripple/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/material/ripple/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/material/ripple/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material/k8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/k8;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material/l8;->a:Landroidx/compose/runtime/y0;

    new-instance v0, Landroidx/compose/material/m8;

    sget-object v1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material/m8;-><init>(FJZ)V

    sput-object v0, Landroidx/compose/material/l8;->b:Landroidx/compose/material/m8;

    new-instance v0, Landroidx/compose/material/m8;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material/m8;-><init>(FJZ)V

    sput-object v0, Landroidx/compose/material/l8;->c:Landroidx/compose/material/m8;

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/l8;->d:Landroidx/compose/material/ripple/c;

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/l8;->e:Landroidx/compose/material/ripple/c;

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/l8;->f:Landroidx/compose/material/ripple/c;

    return-void
.end method

.method public static a(FIJZ)Landroidx/compose/material/m8;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p2, Landroidx/compose/ui/graphics/n1;->m:J

    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    sget-object p0, Landroidx/compose/material/l8;->b:Landroidx/compose/material/m8;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/material/l8;->c:Landroidx/compose/material/m8;

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/compose/material/m8;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/compose/material/m8;-><init>(FJZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
