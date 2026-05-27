.class public final synthetic Landroidx/compose/material3/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ai;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/ai;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ai;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/ai;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/ai;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ei;

    new-instance p1, Landroidx/compose/material3/bi;

    iget-boolean v1, p0, Landroidx/compose/material3/ai;->a:Z

    iget-object v2, p0, Landroidx/compose/material3/ai;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/ai;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/material3/ai;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Landroidx/compose/material3/ai;->e:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/bi;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ei;Lkotlin/jvm/functions/Function1;Z)V

    return-object p1
.end method
