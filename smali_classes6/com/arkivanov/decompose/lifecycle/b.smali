.class public final synthetic Lcom/arkivanov/decompose/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/arkivanov/decompose/lifecycle/c;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/lifecycle/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/lifecycle/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arkivanov/decompose/lifecycle/b;->b:Lcom/arkivanov/decompose/lifecycle/c;

    iput-object p3, p0, Lcom/arkivanov/decompose/lifecycle/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/e$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lkotlin/comparisons/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/b;->b:Lcom/arkivanov/decompose/lifecycle/c;

    invoke-virtual {v0, p1}, Lcom/arkivanov/decompose/lifecycle/c;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
