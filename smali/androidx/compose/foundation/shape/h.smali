.class public final Landroidx/compose/foundation/shape/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/e;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/shape/g;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public static final b(F)Landroidx/compose/foundation/shape/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/shape/d;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    new-instance p0, Landroidx/compose/foundation/shape/g;

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object p0
.end method

.method public static final c(FFFF)Landroidx/compose/foundation/shape/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/shape/g;

    new-instance v1, Landroidx/compose/foundation/shape/d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    new-instance p0, Landroidx/compose/foundation/shape/d;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    new-instance p1, Landroidx/compose/foundation/shape/d;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    new-instance p2, Landroidx/compose/foundation/shape/d;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public static d(FFFFI)Landroidx/compose/foundation/shape/g;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method
