.class public final synthetic Landroidx/compose/material3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/lh;

.field public final synthetic f:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/lh;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f4;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/f4;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/f4;->c:Lkotlin/ranges/IntRange;

    iput p4, p0, Landroidx/compose/material3/f4;->d:I

    iput-object p5, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/lh;

    iput-object p6, p0, Landroidx/compose/material3/f4;->f:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/compose/material3/d6;

    iget-object v5, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/lh;

    iget-object v6, p0, Landroidx/compose/material3/f4;->f:Ljava/util/Locale;

    iget-object v1, p0, Landroidx/compose/material3/f4;->a:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/f4;->b:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/f4;->c:Lkotlin/ranges/IntRange;

    iget v4, p0, Landroidx/compose/material3/f4;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/lh;Ljava/util/Locale;)V

    return-object v7
.end method
