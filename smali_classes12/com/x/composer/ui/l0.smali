.class public final Lcom/x/composer/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/c0;",
        "Lcom/x/composer/model/PollData;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/f3;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/l0;->a:Landroidx/compose/foundation/layout/f3;

    iput-boolean p2, p0, Lcom/x/composer/ui/l0;->b:Z

    iput-object p3, p0, Lcom/x/composer/ui/l0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/composer/ui/l0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/composer/ui/l0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/composer/ui/l0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/c0;

    move-object v0, p2

    check-cast v0, Lcom/x/composer/model/PollData;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object p3, p0, Lcom/x/composer/ui/l0;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 v9, p1, 0xe

    iget-object v4, p0, Lcom/x/composer/ui/l0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/x/composer/ui/l0;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/x/composer/ui/l0;->b:Z

    iget-object v6, p0, Lcom/x/composer/ui/l0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/composer/ui/l0;->f:Lkotlin/jvm/functions/Function0;

    move v2, v3

    invoke-static/range {v0 .. v9}, Lcom/x/composer/ui/c2;->a(Lcom/x/composer/model/PollData;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
