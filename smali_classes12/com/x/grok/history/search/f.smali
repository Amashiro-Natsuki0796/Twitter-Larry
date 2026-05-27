.class public final Lcom/x/grok/history/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/search/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/search/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/history/search/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/history/search/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/search/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/search/f;->Companion:Lcom/x/grok/history/search/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/history/search/g;)V
    .locals 0
    .param p1    # Lcom/x/grok/history/search/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/search/f;->a:Lcom/x/grok/history/search/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/x/grok/history/search/e;
    .locals 3

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/search/f;->a:Lcom/x/grok/history/search/g;

    sget-object v1, Lcom/x/grok/history/search/g;->Companion:Lcom/x/grok/history/search/g$a;

    iget-object v0, v0, Lcom/x/grok/history/search/g;->a:Ldagger/internal/e;

    const-string v2, "get(...)"

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/grok/history/search/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/history/search/e;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/grok/history/search/e;-><init>(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/search/z$a;)V

    return-object v1
.end method
