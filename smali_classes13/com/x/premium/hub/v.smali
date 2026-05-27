.class public final synthetic Lcom/x/premium/hub/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroidx/compose/material3/windowsizeclass/b;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/material3/windowsizeclass/b;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/v;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/premium/hub/v;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/x/premium/hub/v;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/x/premium/hub/v;->d:Landroidx/compose/material3/windowsizeclass/b;

    iput-boolean p5, p0, Lcom/x/premium/hub/v;->e:Z

    iput p6, p0, Lcom/x/premium/hub/v;->f:I

    iput p7, p0, Lcom/x/premium/hub/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/v;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v4, p0, Lcom/x/premium/hub/v;->e:Z

    iget v7, p0, Lcom/x/premium/hub/v;->g:I

    iget-object v0, p0, Lcom/x/premium/hub/v;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/premium/hub/v;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/x/premium/hub/v;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/x/premium/hub/v;->d:Landroidx/compose/material3/windowsizeclass/b;

    invoke-static/range {v0 .. v7}, Lcom/x/premium/hub/e0;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/material3/windowsizeclass/b;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
