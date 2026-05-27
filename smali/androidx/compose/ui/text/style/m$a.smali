.class public final Landroidx/compose/ui/text/style/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/style/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/m$a;->a:Landroidx/compose/ui/text/style/m$a;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/e1;F)Landroidx/compose/ui/text/style/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/m$b;->a:Landroidx/compose/ui/text/style/m$b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/h3;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/h3;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/style/k;->a(JF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/b3;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/style/b;

    check-cast p0, Landroidx/compose/ui/graphics/b3;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/b3;F)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(J)Landroidx/compose/ui/text/style/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/m$b;->a:Landroidx/compose/ui/text/style/m$b;

    :goto_0
    return-object v0
.end method
