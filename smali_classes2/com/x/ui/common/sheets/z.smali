.class public final synthetic Lcom/x/ui/common/sheets/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/material3/ei;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ei;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/sheets/z;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/sheets/z;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/ui/common/sheets/z;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/ui/common/sheets/z;->d:Landroidx/compose/material3/ei;

    iput-object p5, p0, Lcom/x/ui/common/sheets/z;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/x/ui/common/sheets/z;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/compose/material3/bi;

    iget-boolean v1, p0, Lcom/x/ui/common/sheets/z;->a:Z

    iget-object v2, p0, Lcom/x/ui/common/sheets/z;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/ui/common/sheets/z;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/ui/common/sheets/z;->d:Landroidx/compose/material3/ei;

    iget-object v5, p0, Lcom/x/ui/common/sheets/z;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/x/ui/common/sheets/z;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/bi;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ei;Lkotlin/jvm/functions/Function1;Z)V

    return-object v7
.end method
