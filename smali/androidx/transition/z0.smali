.class public final Landroidx/transition/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/j1;

.field public static final b:Landroidx/transition/z0$a;

.field public static final c:Landroidx/transition/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/transition/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    :goto_0
    new-instance v0, Landroidx/transition/z0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/z0;->b:Landroidx/transition/z0$a;

    new-instance v0, Landroidx/transition/z0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/z0;->c:Landroidx/transition/z0$b;

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/h1;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/c1;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/j1;->c(Landroid/view/View;I)V

    return-void
.end method
