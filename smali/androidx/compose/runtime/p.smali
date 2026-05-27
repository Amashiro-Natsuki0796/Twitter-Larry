.class public final synthetic Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s;

.field public final synthetic b:Landroidx/compose/runtime/a2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s;Landroidx/compose/runtime/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/s;

    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/a2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/a2;

    iget-object v1, v0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/t1;

    iget-object v2, v0, Landroidx/compose/runtime/a2;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/a2;->g:Landroidx/compose/runtime/z2;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroidx/compose/runtime/s;->l0(Landroidx/compose/runtime/t1;Landroidx/compose/runtime/z2;Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
