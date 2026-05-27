.class public final Lcom/x/ui/common/ports/preference/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/animation/core/p2$b<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/preference/l1;->a:Landroidx/compose/animation/core/p2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/ui/common/ports/preference/l1;->a:Landroidx/compose/animation/core/p2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v0

    return-object v0
.end method
