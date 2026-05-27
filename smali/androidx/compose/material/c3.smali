.class public final synthetic Landroidx/compose/material/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/z3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/z3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/c3;->a:Landroidx/compose/material/z3;

    iput-object p2, p0, Landroidx/compose/material/c3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material/y3;

    iget-object v1, p0, Landroidx/compose/material/c3;->a:Landroidx/compose/material/z3;

    iget-object v2, p0, Landroidx/compose/material/c3;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/y3;-><init>(Landroidx/compose/material/z3;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
