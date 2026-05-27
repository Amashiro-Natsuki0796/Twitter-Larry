.class public final Lcoil3/compose/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcoil3/compose/internal/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/internal/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/internal/k$a;->a:Lcoil3/compose/internal/k$a;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 1
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

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p3

    new-instance p4, Lcoil3/compose/internal/j;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcoil3/compose/internal/j;-><init>(I)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
