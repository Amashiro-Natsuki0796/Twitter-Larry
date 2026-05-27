.class public final Lcom/x/home/tabbed/q;
.super Lcom/x/ui/common/s;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final g:Landroidx/compose/runtime/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o7;F)V
    .locals 1

    invoke-direct {p0}, Lcom/x/ui/common/s;-><init>()V

    new-instance v0, Lcom/x/home/tabbed/p;

    invoke-direct {v0, p1, p2}, Lcom/x/home/tabbed/p;-><init>(Landroidx/compose/material3/o7;F)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/x/home/tabbed/q;->g:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/x/home/tabbed/q;->g:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
