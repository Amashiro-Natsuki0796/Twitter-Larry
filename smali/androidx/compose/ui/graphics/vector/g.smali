.class public abstract Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/g$a;,
        Landroidx/compose/ui/graphics/vector/g$b;,
        Landroidx/compose/ui/graphics/vector/g$c;,
        Landroidx/compose/ui/graphics/vector/g$d;,
        Landroidx/compose/ui/graphics/vector/g$e;,
        Landroidx/compose/ui/graphics/vector/g$f;,
        Landroidx/compose/ui/graphics/vector/g$g;,
        Landroidx/compose/ui/graphics/vector/g$h;,
        Landroidx/compose/ui/graphics/vector/g$i;,
        Landroidx/compose/ui/graphics/vector/g$j;,
        Landroidx/compose/ui/graphics/vector/g$k;,
        Landroidx/compose/ui/graphics/vector/g$l;,
        Landroidx/compose/ui/graphics/vector/g$m;,
        Landroidx/compose/ui/graphics/vector/g$n;,
        Landroidx/compose/ui/graphics/vector/g$o;,
        Landroidx/compose/ui/graphics/vector/g$p;,
        Landroidx/compose/ui/graphics/vector/g$q;,
        Landroidx/compose/ui/graphics/vector/g$r;,
        Landroidx/compose/ui/graphics/vector/g$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/g;->a:Z

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/vector/g;->b:Z

    return-void
.end method
