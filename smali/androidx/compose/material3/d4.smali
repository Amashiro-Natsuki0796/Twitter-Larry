.class public final synthetic Landroidx/compose/material3/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/material3/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/c3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d4;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/d4;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material3/d4;->c:Z

    iput-boolean p4, p0, Landroidx/compose/material3/d4;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/d4;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Landroidx/compose/material3/d4;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/d4;->g:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/d4;->h:Landroidx/compose/material3/c3;

    iput p9, p0, Landroidx/compose/material3/d4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/d4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/d4;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/d4;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material3/d4;->c:Z

    iget-boolean v3, p0, Landroidx/compose/material3/d4;->d:Z

    iget-object v4, p0, Landroidx/compose/material3/d4;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/compose/material3/d4;->f:Z

    iget-object v6, p0, Landroidx/compose/material3/d4;->g:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/d4;->h:Landroidx/compose/material3/c3;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e5;->m(Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
