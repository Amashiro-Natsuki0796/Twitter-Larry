.class public final synthetic Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/d;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/text/font/o;

    check-cast p2, Landroidx/compose/ui/text/font/e0;

    check-cast p3, Landroidx/compose/ui/text/font/z;

    check-cast p4, Landroidx/compose/ui/text/font/a0;

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/o$b;

    iget p3, p3, Landroidx/compose/ui/text/font/z;->a:I

    iget p4, p4, Landroidx/compose/ui/text/font/a0;->a:I

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/o$b;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;II)Landroidx/compose/ui/text/font/t0;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/t0$b;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/platform/q;

    iget-object p4, v0, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    invoke-direct {p2, p1, p4}, Landroidx/compose/ui/text/platform/q;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/ui/text/platform/q;)V

    iput-object p2, v0, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    iget-object p1, p2, Landroidx/compose/ui/text/platform/q;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/t0$b;

    iget-object p1, p1, Landroidx/compose/ui/text/font/t0$b;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method
