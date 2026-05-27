.class public final synthetic Landroidx/compose/material3/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j7;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material3/n7;

    new-instance v0, Landroidx/compose/material3/k7;

    iget-object v1, p0, Landroidx/compose/material3/j7;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/k7;-><init>(Landroidx/compose/material3/n7;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
