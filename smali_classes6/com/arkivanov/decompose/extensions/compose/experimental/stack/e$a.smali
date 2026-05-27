.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

.field public final synthetic c:Lcom/arkivanov/decompose/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/b$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;->c:Lcom/arkivanov/decompose/b$a;

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
    iget-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;->c:Lcom/arkivanov/decompose/b$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    invoke-interface {v1, v2, p2, p1, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
