.class public final synthetic Lcom/twitter/narrowcast/participation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

.field public final synthetic b:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/participation/d;->a:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/narrowcast/participation/d;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/narrowcast/participation/d;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/narrowcast/participation/d;->a:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/narrowcast/participation/j$b;

    invoke-direct {v2, v0}, Lcom/twitter/narrowcast/participation/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/narrowcast/participation/j$a;->a:Lcom/twitter/narrowcast/participation/j$a;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
