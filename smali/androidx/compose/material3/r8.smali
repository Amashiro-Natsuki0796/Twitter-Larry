.class public final synthetic Landroidx/compose/material3/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/r8;->a:Landroid/view/View;

    iput-object p1, p0, Landroidx/compose/material3/r8;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/material3/t8$a;

    iget-object v0, p0, Landroidx/compose/material3/r8;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/r8;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0}, Landroidx/compose/material3/t8$a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    new-instance v0, Landroidx/compose/material3/t8$b;

    invoke-direct {v0, p1}, Landroidx/compose/material3/t8$b;-><init>(Landroidx/compose/material3/t8$a;)V

    return-object v0
.end method
