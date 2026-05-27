.class public final Ldev/chrisbanes/haze/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldev/chrisbanes/haze/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldev/chrisbanes/haze/i0<",
            "Landroidx/compose/ui/graphics/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/i0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/i0;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/h0;->a:Ldev/chrisbanes/haze/i0;

    return-void
.end method

.method public static final a(Ldev/chrisbanes/haze/i0;)Landroidx/compose/ui/graphics/n2;
    .locals 1
    .param p0    # Ldev/chrisbanes/haze/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/i0<",
            "Landroidx/compose/ui/graphics/n2;",
            ">;)",
            "Landroidx/compose/ui/graphics/n2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldev/chrisbanes/haze/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/compose/ui/graphics/n2;

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
