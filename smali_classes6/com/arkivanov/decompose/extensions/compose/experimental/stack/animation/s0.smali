.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
