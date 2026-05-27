.class public final Landroidx/compose/foundation/text/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# static fields
.field public static final a:Landroidx/compose/foundation/text/j3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/text/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/j3;->a:Landroidx/compose/foundation/text/j3;

    new-instance v0, Landroidx/compose/foundation/text/i3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/i3;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/j3;->b:Landroidx/compose/foundation/text/i3;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    sget-object p4, Landroidx/compose/foundation/text/j3;->b:Landroidx/compose/foundation/text/i3;

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
