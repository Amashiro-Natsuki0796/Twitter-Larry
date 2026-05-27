.class public final synthetic Lcom/twitter/communities/admintools/spotlight/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/f;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/f;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/c3;

    check-cast p2, Landroidx/compose/ui/unit/c;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v7

    iget-wide v0, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v5, p2, Landroidx/compose/ui/unit/c;->a:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    new-instance p2, Lcom/twitter/communities/admintools/spotlight/h;

    iget-object v2, p0, Lcom/twitter/communities/admintools/spotlight/f;->a:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Lcom/twitter/communities/admintools/spotlight/f;->b:Landroidx/compose/runtime/internal/g;

    move-object v0, p2

    move-object v1, p1

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/admintools/spotlight/h;-><init>(Landroidx/compose/ui/layout/c3;Landroidx/compose/runtime/internal/g;ILandroidx/compose/runtime/internal/g;J)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v7, v8, v0, p2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
