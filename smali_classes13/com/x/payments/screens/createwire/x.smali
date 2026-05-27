.class public final synthetic Lcom/x/payments/screens/createwire/x;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/arkivanov/essenty/backhandler/e;",
        "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/x/payments/screens/createwire/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/x/payments/screens/createwire/x;

    const-string v4, "materialPredictiveBackAnimatable(Lcom/arkivanov/essenty/backhandler/BackEvent;Lkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/PredictiveBackAnimatable;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/p;

    const-string v3, "materialPredictiveBackAnimatable"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/x/payments/screens/createwire/x;->h:Lcom/x/payments/screens/createwire/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/essenty/backhandler/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/p;->a(Lcom/arkivanov/essenty/backhandler/e;)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    move-result-object p1

    return-object p1
.end method
