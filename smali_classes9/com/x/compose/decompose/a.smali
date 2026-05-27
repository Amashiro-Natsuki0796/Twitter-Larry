.class public final synthetic Lcom/x/compose/decompose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/value/a;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;I)V
    .locals 1

    sget-object v0, Lcom/x/android/main/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/decompose/a;->a:Lcom/arkivanov/decompose/value/a;

    iput-object p2, p0, Lcom/x/compose/decompose/a;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/compose/decompose/a;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

    iput p4, p0, Lcom/x/compose/decompose/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/compose/decompose/a;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    sget-object v0, Lcom/x/android/main/b;->a:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/x/compose/decompose/a;->a:Lcom/arkivanov/decompose/value/a;

    iget-object v1, p0, Lcom/x/compose/decompose/a;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/compose/decompose/a;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/compose/decompose/e;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
