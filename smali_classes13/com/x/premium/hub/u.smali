.class public final synthetic Lcom/x/premium/hub/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/android/d6$b;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/windowsizeclass/b;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/d6$b;Landroidx/compose/ui/m;ZLandroidx/compose/material3/windowsizeclass/b;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/u;->a:Lcom/x/android/d6$b;

    iput-object p2, p0, Lcom/x/premium/hub/u;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/x/premium/hub/u;->c:Z

    iput-object p4, p0, Lcom/x/premium/hub/u;->d:Landroidx/compose/material3/windowsizeclass/b;

    iput-boolean p5, p0, Lcom/x/premium/hub/u;->e:Z

    iput-object p6, p0, Lcom/x/premium/hub/u;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/x/premium/hub/u;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/u;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v4, p0, Lcom/x/premium/hub/u;->e:Z

    iget-object v5, p0, Lcom/x/premium/hub/u;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/premium/hub/u;->a:Lcom/x/android/d6$b;

    iget-object v1, p0, Lcom/x/premium/hub/u;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Lcom/x/premium/hub/u;->c:Z

    iget-object v3, p0, Lcom/x/premium/hub/u;->d:Landroidx/compose/material3/windowsizeclass/b;

    invoke-static/range {v0 .. v7}, Lcom/x/premium/hub/e0;->b(Lcom/x/android/d6$b;Landroidx/compose/ui/m;ZLandroidx/compose/material3/windowsizeclass/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
