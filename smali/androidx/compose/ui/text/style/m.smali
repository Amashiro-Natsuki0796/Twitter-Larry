.class public interface abstract Landroidx/compose/ui/text/style/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/m$a;,
        Landroidx/compose/ui/text/style/m$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/m$a;->a:Landroidx/compose/ui/text/style/m$a;

    sput-object v0, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/m;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/m;",
            ">;)",
            "Landroidx/compose/ui/text/style/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/style/m$b;->a:Landroidx/compose/ui/text/style/m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/m;

    :goto_0
    return-object p1
.end method

.method public d(Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/style/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/text/style/b;

    if-eqz v0, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/text/style/b;

    check-cast p1, Landroidx/compose/ui/text/style/b;

    iget v1, p1, Landroidx/compose/ui/text/style/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/style/b;

    iget v1, v1, Landroidx/compose/ui/text/style/b;->b:F

    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/b3;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/b3;F)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/text/style/b;

    if-eqz v0, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/l;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/l;-><init>(Landroidx/compose/ui/text/style/m;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/m;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract e()Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
