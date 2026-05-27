.class public final synthetic Landroidx/compose/foundation/text/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/compose/ui/text/c$d;

.field public final synthetic c:Landroidx/compose/ui/text/g2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/z4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/z4;->b:Landroidx/compose/ui/text/c$d;

    iput-object p3, p0, Landroidx/compose/foundation/text/z4;->c:Landroidx/compose/ui/text/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/c$d;

    iget-object v2, v0, Landroidx/compose/foundation/text/z4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/z4;->b:Landroidx/compose/ui/text/c$d;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v3, v3, Landroidx/compose/ui/text/g2;

    if-eqz v3, :cond_1

    iget v3, v4, Landroidx/compose/ui/text/c$d;->b:I

    iget v5, v1, Landroidx/compose/ui/text/c$d;->b:I

    if-ne v5, v3, :cond_1

    iget v3, v4, Landroidx/compose/ui/text/c$d;->c:I

    iget v6, v1, Landroidx/compose/ui/text/c$d;->c:I

    if-ne v6, v3, :cond_1

    new-instance v3, Landroidx/compose/ui/text/c$d;

    iget-object v7, v0, Landroidx/compose/foundation/text/z4;->c:Landroidx/compose/ui/text/g2;

    if-nez v7, :cond_0

    new-instance v7, Landroidx/compose/ui/text/g2;

    move-object v8, v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xffff

    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :cond_0
    invoke-direct {v3, v5, v6, v7}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/c$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v3
.end method
