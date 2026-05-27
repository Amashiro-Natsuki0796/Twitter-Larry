.class public final synthetic Landroidx/compose/material3/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/focus/f0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/focus/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/c8;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/c8;->b:Landroidx/compose/ui/focus/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/c8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/c8;->b:Landroidx/compose/ui/focus/f0;

    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
