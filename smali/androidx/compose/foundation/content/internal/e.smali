.class public final Landroidx/compose/foundation/content/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/content/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/d;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/modifier/k;

    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/k;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;
    .locals 1
    .param p0    # Landroidx/compose/ui/modifier/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/k;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/content/internal/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
