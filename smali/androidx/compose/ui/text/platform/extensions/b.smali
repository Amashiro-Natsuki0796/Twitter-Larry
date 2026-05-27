.class public final synthetic Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Landroidx/compose/ui/text/platform/c;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Landroidx/compose/ui/text/platform/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/b;->a:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/b;->b:Landroidx/compose/ui/text/platform/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/text/g2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Landroidx/compose/ui/text/android/style/m;

    iget-object v1, p1, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    iget-object v2, p1, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v3, :cond_1

    iget v3, v3, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/text/font/a0;->a:I

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xffff

    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/text/platform/extensions/b;->b:Landroidx/compose/ui/text/platform/c;

    iget-object v4, v4, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v5, v4, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/o$b;

    invoke-interface {v5, v1, v2, v3, p1}, Landroidx/compose/ui/text/font/o$b;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;II)Landroidx/compose/ui/text/font/t0;

    move-result-object p1

    instance-of v1, p1, Landroidx/compose/ui/text/font/t0$b;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/text/platform/q;

    iget-object v3, v4, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    invoke-direct {v1, p1, v3}, Landroidx/compose/ui/text/platform/q;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/ui/text/platform/q;)V

    iput-object v1, v4, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    iget-object p1, v1, Landroidx/compose/ui/text/platform/q;->c:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    check-cast p1, Landroidx/compose/ui/text/font/t0$b;

    iget-object p1, p1, Landroidx/compose/ui/text/font/t0$b;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    iget-object v1, p0, Landroidx/compose/ui/text/platform/extensions/b;->a:Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
