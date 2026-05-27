.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/n2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/v2;->f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/n2;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/n2;->a(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
