.class public final Landroidx/compose/foundation/pager/h0;
.super Landroidx/compose/foundation/lazy/layout/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/w<",
        "Landroidx/compose/foundation/pager/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/pager/q0;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/q0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/h0;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose/foundation/pager/h0;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/t2;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/t2;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/v;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/v;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/t2;->a(ILandroidx/compose/foundation/lazy/layout/w$a;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/h0;->c:Landroidx/compose/foundation/lazy/layout/t2;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/compose/foundation/lazy/layout/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/h0;->c:Landroidx/compose/foundation/lazy/layout/t2;

    return-object v0
.end method
