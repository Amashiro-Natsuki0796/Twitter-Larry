.class public final synthetic Landroidx/compose/foundation/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/selection/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/selection/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/i;->a:Landroidx/compose/foundation/selection/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/selection/i;->a:Landroidx/compose/foundation/selection/j;

    iget-object v1, v0, Landroidx/compose/foundation/selection/j;->P3:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, Landroidx/compose/foundation/selection/j;->O3:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
