.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/pages/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/arkivanov/decompose/b<",
        "**>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/arkivanov/decompose/extensions/compose/pages/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/pages/e;

    const-string v4, "keyHashString(Lcom/arkivanov/decompose/Child;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/arkivanov/decompose/q;

    const-string v3, "keyHashString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/arkivanov/decompose/extensions/compose/pages/e;->f:Lcom/arkivanov/decompose/extensions/compose/pages/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arkivanov/decompose/q;->b(Lcom/arkivanov/decompose/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
