.class public final synthetic Lcom/arkivanov/decompose/value/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/arkivanov/decompose/value/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/value/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arkivanov/decompose/value/h;->b:Lcom/arkivanov/decompose/value/d;

    iput-object p3, p0, Lcom/arkivanov/decompose/value/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/value/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arkivanov/decompose/value/h;->b:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v1, v0}, Lcom/arkivanov/decompose/value/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    move-result-object v0

    iget-object v1, p0, Lcom/arkivanov/decompose/value/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
