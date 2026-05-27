.class public final synthetic Lcom/x/jetfuel/element/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/c2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/media/a;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/x/jetfuel/element/media/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/media/a;->c:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcoil3/compose/f$c$d;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcoil3/compose/f$c$d;->b:Lcoil3/request/p;

    iget-object v1, v0, Lcoil3/request/p;->a:Lcoil3/m;

    iget-object v2, p0, Lcom/x/jetfuel/element/media/a;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcoil3/t;->a(Lcoil3/m;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v0, Lcoil3/request/p;->a:Lcoil3/m;

    invoke-static {v0, v2}, Lcoil3/t;->a(Lcoil3/m;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/x/jetfuel/element/media/a;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/c2;->v(F)V

    iget-object v0, p0, Lcom/x/jetfuel/element/media/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
