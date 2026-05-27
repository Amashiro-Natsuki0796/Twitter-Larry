.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/u;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/u;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;

    invoke-interface {v0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;->d()Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
