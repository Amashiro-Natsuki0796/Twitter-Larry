.class public final synthetic Landroidx/compose/material/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/unit/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/eb;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Landroidx/compose/material/eb;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/eb;->c:Landroidx/compose/ui/unit/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/eb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, v2}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material/eb;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/sd;

    iget-object p2, p0, Landroidx/compose/material/eb;->c:Landroidx/compose/ui/unit/e;

    invoke-interface {p1, p2, v0, v1}, Landroidx/compose/material/sd;->a(Landroidx/compose/ui/unit/e;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
