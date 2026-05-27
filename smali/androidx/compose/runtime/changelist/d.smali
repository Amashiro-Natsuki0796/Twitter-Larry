.class public abstract Landroidx/compose/runtime/changelist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/d$a;,
        Landroidx/compose/runtime/changelist/d$b;,
        Landroidx/compose/runtime/changelist/d$c;,
        Landroidx/compose/runtime/changelist/d$d;,
        Landroidx/compose/runtime/changelist/d$e;,
        Landroidx/compose/runtime/changelist/d$f;,
        Landroidx/compose/runtime/changelist/d$g;,
        Landroidx/compose/runtime/changelist/d$h;,
        Landroidx/compose/runtime/changelist/d$i;,
        Landroidx/compose/runtime/changelist/d$j;,
        Landroidx/compose/runtime/changelist/d$k;,
        Landroidx/compose/runtime/changelist/d$l;,
        Landroidx/compose/runtime/changelist/d$m;,
        Landroidx/compose/runtime/changelist/d$n;,
        Landroidx/compose/runtime/changelist/d$o;,
        Landroidx/compose/runtime/changelist/d$p;,
        Landroidx/compose/runtime/changelist/d$q;,
        Landroidx/compose/runtime/changelist/d$r;,
        Landroidx/compose/runtime/changelist/d$s;,
        Landroidx/compose/runtime/changelist/d$t;,
        Landroidx/compose/runtime/changelist/d$u;,
        Landroidx/compose/runtime/changelist/d$v;,
        Landroidx/compose/runtime/changelist/d$w;,
        Landroidx/compose/runtime/changelist/d$x;,
        Landroidx/compose/runtime/changelist/d$y;,
        Landroidx/compose/runtime/changelist/d$z;,
        Landroidx/compose/runtime/changelist/d$a0;,
        Landroidx/compose/runtime/changelist/d$b0;,
        Landroidx/compose/runtime/changelist/d$c0;,
        Landroidx/compose/runtime/changelist/d$d0;,
        Landroidx/compose/runtime/changelist/d$e0;,
        Landroidx/compose/runtime/changelist/d$f0;,
        Landroidx/compose/runtime/changelist/d$g0;,
        Landroidx/compose/runtime/changelist/d$h0;,
        Landroidx/compose/runtime/changelist/d$i0;,
        Landroidx/compose/runtime/changelist/d$j0;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/d;->a:I

    iput p2, p0, Landroidx/compose/runtime/changelist/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .param p1    # Landroidx/compose/runtime/changelist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public b(Landroidx/compose/runtime/changelist/i$a;)Landroidx/compose/runtime/b;
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
