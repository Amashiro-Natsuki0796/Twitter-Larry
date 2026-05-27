.class public final synthetic Lcom/x/media/playback/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/c2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/media/playback/ui/g0;->a:F

    iput-object p2, p0, Lcom/x/media/playback/ui/g0;->b:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lcom/x/media/playback/ui/g0;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/media/playback/ui/g0;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    iget v2, p0, Lcom/x/media/playback/ui/g0;->a:F

    invoke-static {v1, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/c2;->v(F)V

    iget-object v0, p0, Lcom/x/media/playback/ui/g0;->c:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
