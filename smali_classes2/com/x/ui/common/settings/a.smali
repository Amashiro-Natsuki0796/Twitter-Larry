.class public final synthetic Lcom/x/ui/common/settings/a;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/x/ui/common/ports/o;

.field public final synthetic j:Landroidx/compose/ui/graphics/e3;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/settings/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/settings/a;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/ui/common/settings/a;->c:J

    iput-object p5, p0, Lcom/x/ui/common/settings/a;->d:Landroidx/compose/material3/m1;

    iput-object p6, p0, Lcom/x/ui/common/settings/a;->e:Lcom/x/icons/b;

    iput-wide p7, p0, Lcom/x/ui/common/settings/a;->f:J

    iput-object p9, p0, Lcom/x/ui/common/settings/a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/x/ui/common/settings/a;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/x/ui/common/settings/a;->i:Lcom/x/ui/common/ports/o;

    iput-object p12, p0, Lcom/x/ui/common/settings/a;->j:Landroidx/compose/ui/graphics/e3;

    iput-object p13, p0, Lcom/x/ui/common/settings/a;->k:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lcom/x/ui/common/settings/a;->l:I

    iput p15, p0, Lcom/x/ui/common/settings/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/settings/a;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/ui/common/settings/a;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v1, v0, Lcom/x/ui/common/settings/a;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/ui/common/settings/a;->j:Landroidx/compose/ui/graphics/e3;

    iget-object v13, v0, Lcom/x/ui/common/settings/a;->k:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/x/ui/common/settings/a;->b:Landroidx/compose/ui/m;

    iget-wide v3, v0, Lcom/x/ui/common/settings/a;->c:J

    iget-object v5, v0, Lcom/x/ui/common/settings/a;->d:Landroidx/compose/material3/m1;

    iget-object v6, v0, Lcom/x/ui/common/settings/a;->e:Lcom/x/icons/b;

    iget-wide v7, v0, Lcom/x/ui/common/settings/a;->f:J

    iget-object v9, v0, Lcom/x/ui/common/settings/a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/ui/common/settings/a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/ui/common/settings/a;->i:Lcom/x/ui/common/ports/o;

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/settings/d;->a(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
