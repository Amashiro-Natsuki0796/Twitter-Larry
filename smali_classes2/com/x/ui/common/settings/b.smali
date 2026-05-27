.class public final synthetic Lcom/x/ui/common/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/material3/m1;

.field public final synthetic e:Lcom/x/icons/b;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/graphics/e3;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/settings/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/settings/b;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/ui/common/settings/b;->c:J

    iput-object p5, p0, Lcom/x/ui/common/settings/b;->d:Landroidx/compose/material3/m1;

    iput-object p6, p0, Lcom/x/ui/common/settings/b;->e:Lcom/x/icons/b;

    iput-wide p7, p0, Lcom/x/ui/common/settings/b;->f:J

    iput-object p9, p0, Lcom/x/ui/common/settings/b;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/x/ui/common/settings/b;->h:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/x/ui/common/settings/b;->i:Landroidx/compose/ui/graphics/e3;

    iput-object p12, p0, Lcom/x/ui/common/settings/b;->j:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/x/ui/common/settings/b;->k:I

    iput p14, p0, Lcom/x/ui/common/settings/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/settings/b;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v12, v0, Lcom/x/ui/common/settings/b;->j:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/x/ui/common/settings/b;->l:I

    iget-object v1, v0, Lcom/x/ui/common/settings/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/ui/common/settings/b;->b:Landroidx/compose/ui/m;

    iget-wide v3, v0, Lcom/x/ui/common/settings/b;->c:J

    iget-object v5, v0, Lcom/x/ui/common/settings/b;->d:Landroidx/compose/material3/m1;

    iget-object v6, v0, Lcom/x/ui/common/settings/b;->e:Lcom/x/icons/b;

    iget-wide v7, v0, Lcom/x/ui/common/settings/b;->f:J

    iget-object v9, v0, Lcom/x/ui/common/settings/b;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/ui/common/settings/b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/x/ui/common/settings/b;->i:Landroidx/compose/ui/graphics/e3;

    invoke-static/range {v1 .. v15}, Lcom/x/ui/common/settings/d;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
