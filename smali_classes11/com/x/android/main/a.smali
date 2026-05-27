.class public final Lcom/x/android/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/b$a<",
            "Ljava/lang/Object;",
            "Lcom/x/compose/core/q1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/compose/core/n1;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/b$a;Lcom/x/compose/core/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/compose/core/q1<",
            "*>;>;",
            "Lcom/x/compose/core/n1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/a;->a:Lcom/arkivanov/decompose/b$a;

    iput-object p2, p0, Lcom/x/android/main/a;->b:Lcom/x/compose/core/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/android/main/a;->a:Lcom/arkivanov/decompose/b$a;

    iget-object p2, p2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/x/compose/core/q1;

    iget-object p2, p2, Lcom/x/compose/core/q1;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/x/android/main/a;->b:Lcom/x/compose/core/n1;

    invoke-virtual {p2, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
