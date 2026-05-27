.class public final synthetic Landroidx/compose/material3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/material3/c3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/c3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s3;->a:Landroidx/compose/ui/m;

    iput-boolean p2, p0, Landroidx/compose/material3/s3;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/s3;->c:Z

    iput-boolean p4, p0, Landroidx/compose/material3/s3;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/s3;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/s3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/s3;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/s3;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material3/s3;->i:Landroidx/compose/material3/c3;

    iput p10, p0, Landroidx/compose/material3/s3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/s3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material3/s3;->a:Landroidx/compose/ui/m;

    iget-boolean v1, p0, Landroidx/compose/material3/s3;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/s3;->c:Z

    iget-boolean v3, p0, Landroidx/compose/material3/s3;->d:Z

    iget-object v4, p0, Landroidx/compose/material3/s3;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/s3;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/s3;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/s3;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/material3/s3;->i:Landroidx/compose/material3/c3;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e5;->j(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
