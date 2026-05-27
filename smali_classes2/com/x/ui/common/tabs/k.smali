.class public final synthetic Lcom/x/ui/common/tabs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Landroidx/compose/material3/gm;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/tabs/k;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/ui/common/tabs/k;->b:Landroidx/compose/material3/gm;

    iput p3, p0, Lcom/x/ui/common/tabs/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/ui/common/tabs/k;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/ui/common/tabs/k;->a:Ldev/chrisbanes/haze/a0;

    iget-object v1, p0, Lcom/x/ui/common/tabs/k;->b:Landroidx/compose/material3/gm;

    invoke-static {v0, v1, p1, p2}, Lcom/x/ui/common/tabs/l;->a(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
