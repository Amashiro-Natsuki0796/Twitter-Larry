.class public final Ldev/chrisbanes/haze/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/e0;

.field public final synthetic b:Ldev/chrisbanes/haze/q1;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/e0;Ldev/chrisbanes/haze/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/p1;->a:Ldev/chrisbanes/haze/e0;

    iput-object p2, p0, Ldev/chrisbanes/haze/p1;->b:Ldev/chrisbanes/haze/q1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/p1;->b:Ldev/chrisbanes/haze/q1;

    iget-object v0, v0, Ldev/chrisbanes/haze/q1;->a:Ldev/chrisbanes/haze/o;

    iget-object v1, v0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    if-nez v1, :cond_1

    iget-object v1, v0, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldev/chrisbanes/haze/i;->a(Ldev/chrisbanes/haze/v;)Landroidx/compose/ui/graphics/b3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Ldev/chrisbanes/haze/p1;->a:Ldev/chrisbanes/haze/e0;

    invoke-static {p1, v2, v0, v1}, Ldev/chrisbanes/haze/f;->d(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;Landroidx/compose/ui/graphics/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
