.class public final synthetic Lcom/x/ui/common/pulltorefresh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/x;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/pulltorefresh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/pulltorefresh/a;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/pulltorefresh/a;->b:Landroidx/compose/material3/pulltorefresh/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/x/ui/common/pulltorefresh/a;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/a0;

    iget-object v2, p0, Lcom/x/ui/common/pulltorefresh/a;->b:Landroidx/compose/material3/pulltorefresh/x;

    invoke-interface {v2}, Landroidx/compose/material3/pulltorefresh/x;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/a0;->a(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
