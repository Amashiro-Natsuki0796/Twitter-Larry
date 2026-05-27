.class public final synthetic Landroidx/compose/material3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m$a;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/material3/c3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m$a;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/c3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a4;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/a4;->b:Landroidx/compose/ui/m$a;

    iput-boolean p3, p0, Landroidx/compose/material3/a4;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/a4;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/a4;->e:Z

    iput-boolean p6, p0, Landroidx/compose/material3/a4;->f:Z

    iput-boolean p7, p0, Landroidx/compose/material3/a4;->g:Z

    iput-object p8, p0, Landroidx/compose/material3/a4;->h:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/a4;->i:Landroidx/compose/material3/c3;

    iput p10, p0, Landroidx/compose/material3/a4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/a4;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Landroidx/compose/material3/a4;->h:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/a4;->i:Landroidx/compose/material3/c3;

    iget-object v0, p0, Landroidx/compose/material3/a4;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/a4;->b:Landroidx/compose/ui/m$a;

    iget-boolean v2, p0, Landroidx/compose/material3/a4;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/a4;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material3/a4;->e:Z

    iget-boolean v5, p0, Landroidx/compose/material3/a4;->f:Z

    iget-boolean v6, p0, Landroidx/compose/material3/a4;->g:Z

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e5;->e(Ljava/lang/String;Landroidx/compose/ui/m$a;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
