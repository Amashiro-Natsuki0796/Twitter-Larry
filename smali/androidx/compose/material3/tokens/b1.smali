.class public final Landroidx/compose/material3/tokens/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v15, Landroidx/compose/ui/text/style/f;

    sget-object v0, Landroidx/compose/ui/text/style/f$a;->Companion:Landroidx/compose/ui/text/style/f$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/compose/ui/text/style/f$a;->b:F

    sget-object v1, Landroidx/compose/ui/text/style/f$d;->Companion:Landroidx/compose/ui/text/style/f$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/style/f;-><init>(F)V

    sget-object v0, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    sget-object v16, Landroidx/compose/material3/internal/q1;->a:Landroidx/compose/ui/text/j0;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v17, 0xe7ffff

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/b1;->a:Landroidx/compose/ui/text/y2;

    return-void
.end method
