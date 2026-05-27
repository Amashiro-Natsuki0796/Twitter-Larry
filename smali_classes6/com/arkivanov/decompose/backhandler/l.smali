.class public final Lcom/arkivanov/decompose/backhandler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/backhandler/a;
.implements Lcom/arkivanov/essenty/backhandler/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/arkivanov/essenty/backhandler/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/essenty/backhandler/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/essenty/backhandler/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/backhandler/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/arkivanov/decompose/backhandler/l;

    const-string v2, "isEnabled"

    const-string v3, "isEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/arkivanov/decompose/backhandler/l;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/essenty/backhandler/f;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lcom/arkivanov/essenty/backhandler/i;

    invoke-direct {v8}, Lcom/arkivanov/essenty/backhandler/i;-><init>()V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/arkivanov/decompose/backhandler/l;->a:Lcom/arkivanov/essenty/backhandler/f;

    iput-object v8, v0, Lcom/arkivanov/decompose/backhandler/l;->b:Lcom/arkivanov/essenty/backhandler/d;

    new-instance v12, Lcom/arkivanov/decompose/backhandler/g;

    const-class v4, Lcom/arkivanov/essenty/backhandler/d;

    const-string v5, "startPredictiveBack"

    const/4 v2, 0x1

    const-string v6, "startPredictiveBack(Lcom/arkivanov/essenty/backhandler/BackEvent;)Z"

    const/16 v7, 0x8

    move-object v1, v12

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/arkivanov/decompose/backhandler/h;

    const-string v6, "progressPredictiveBack(Lcom/arkivanov/essenty/backhandler/BackEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/arkivanov/essenty/backhandler/d;

    const-string v5, "progressPredictiveBack"

    move-object v1, v13

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/arkivanov/decompose/backhandler/i;

    const-string v6, "cancelPredictiveBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/arkivanov/essenty/backhandler/d;

    const-string v5, "cancelPredictiveBack"

    move-object v1, v14

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/arkivanov/decompose/backhandler/j;

    const-class v4, Lcom/arkivanov/essenty/backhandler/d;

    const-string v5, "back"

    const/4 v2, 0x0

    const-string v6, "back()Z"

    const/16 v7, 0x8

    move-object v1, v15

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/arkivanov/essenty/backhandler/b;

    const/4 v10, 0x0

    move-object v9, v1

    move/from16 v11, p3

    invoke-direct/range {v9 .. v15}, Lcom/arkivanov/essenty/backhandler/b;-><init>(ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/arkivanov/decompose/backhandler/l;->c:Lcom/arkivanov/essenty/backhandler/b;

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/arkivanov/decompose/backhandler/k;

    invoke-direct {v2, v1, v0}, Lcom/arkivanov/decompose/backhandler/k;-><init>(Ljava/lang/Boolean;Lcom/arkivanov/decompose/backhandler/l;)V

    iput-object v2, v0, Lcom/arkivanov/decompose/backhandler/l;->d:Lcom/arkivanov/decompose/backhandler/k;

    new-instance v1, Lcom/arkivanov/decompose/backhandler/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arkivanov/decompose/backhandler/f;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/arkivanov/essenty/backhandler/i;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v8, Lcom/arkivanov/essenty/backhandler/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/essenty/backhandler/b;)Z
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->b:Lcom/arkivanov/essenty/backhandler/d;

    invoke-interface {v0, p1}, Lcom/arkivanov/essenty/backhandler/f;->a(Lcom/arkivanov/essenty/backhandler/b;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/arkivanov/essenty/backhandler/a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->b:Lcom/arkivanov/essenty/backhandler/d;

    invoke-interface {v0, p1}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    return-void
.end method

.method public final d(Lcom/arkivanov/essenty/backhandler/a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->b:Lcom/arkivanov/essenty/backhandler/d;

    invoke-interface {v0, p1}, Lcom/arkivanov/essenty/backhandler/f;->d(Lcom/arkivanov/essenty/backhandler/a;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Lcom/arkivanov/decompose/backhandler/l;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/arkivanov/decompose/backhandler/l;->d:Lcom/arkivanov/decompose/backhandler/k;

    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->a:Lcom/arkivanov/essenty/backhandler/f;

    iget-object v1, p0, Lcom/arkivanov/decompose/backhandler/l;->c:Lcom/arkivanov/essenty/backhandler/b;

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/backhandler/f;->a(Lcom/arkivanov/essenty/backhandler/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lcom/arkivanov/decompose/backhandler/l;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/arkivanov/decompose/backhandler/l;->d:Lcom/arkivanov/decompose/backhandler/k;

    invoke-virtual {v2, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->b:Lcom/arkivanov/essenty/backhandler/d;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/d;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->c:Lcom/arkivanov/essenty/backhandler/b;

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/l;->a:Lcom/arkivanov/essenty/backhandler/f;

    iget-object v1, p0, Lcom/arkivanov/decompose/backhandler/l;->c:Lcom/arkivanov/essenty/backhandler/b;

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/backhandler/f;->a(Lcom/arkivanov/essenty/backhandler/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/backhandler/f;->d(Lcom/arkivanov/essenty/backhandler/a;)V

    :cond_0
    return-void
.end method
