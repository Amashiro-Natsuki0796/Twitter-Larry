.class public final synthetic Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/f1;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:Landroidx/compose/material3/b3;

.field public final synthetic h:Landroidx/compose/material3/internal/p1;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:Landroidx/compose/material3/c3;

.field public final synthetic k:Landroidx/compose/ui/focus/f0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u2;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/u2;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/u2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/u2;->d:Landroidx/compose/material3/internal/f1;

    iput-object p5, p0, Landroidx/compose/material3/u2;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Landroidx/compose/material3/u2;->f:Landroidx/compose/runtime/internal/g;

    iput-object p7, p0, Landroidx/compose/material3/u2;->g:Landroidx/compose/material3/b3;

    iput-object p8, p0, Landroidx/compose/material3/u2;->h:Landroidx/compose/material3/internal/p1;

    iput-object p9, p0, Landroidx/compose/material3/u2;->i:Ljava/util/Locale;

    iput-object p10, p0, Landroidx/compose/material3/u2;->j:Landroidx/compose/material3/c3;

    iput-object p11, p0, Landroidx/compose/material3/u2;->k:Landroidx/compose/ui/focus/f0;

    iput p12, p0, Landroidx/compose/material3/u2;->l:I

    iput p13, p0, Landroidx/compose/material3/u2;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/u2;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/u2;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v5, v0, Landroidx/compose/material3/u2;->e:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Landroidx/compose/material3/u2;->f:Landroidx/compose/runtime/internal/g;

    iget-object v7, v0, Landroidx/compose/material3/u2;->g:Landroidx/compose/material3/b3;

    iget-object v8, v0, Landroidx/compose/material3/u2;->h:Landroidx/compose/material3/internal/p1;

    iget-object v10, v0, Landroidx/compose/material3/u2;->j:Landroidx/compose/material3/c3;

    iget-object v11, v0, Landroidx/compose/material3/u2;->k:Landroidx/compose/ui/focus/f0;

    iget-object v1, v0, Landroidx/compose/material3/u2;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material3/u2;->b:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/u2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/u2;->d:Landroidx/compose/material3/internal/f1;

    iget-object v9, v0, Landroidx/compose/material3/u2;->i:Ljava/util/Locale;

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/w2;->b(Landroidx/compose/ui/m;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
