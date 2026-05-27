.class public final synthetic Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/c0;->a:F

    iput p2, p0, Landroidx/compose/material3/c0;->b:F

    iput p3, p0, Landroidx/compose/material3/c0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/material3/jm;

    iget v1, p0, Landroidx/compose/material3/c0;->a:F

    iget v2, p0, Landroidx/compose/material3/c0;->b:F

    iget v3, p0, Landroidx/compose/material3/c0;->c:F

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/jm;-><init>(FFF)V

    return-object v0
.end method
