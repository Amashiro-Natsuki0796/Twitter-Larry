.class public final Lcom/x/grok/history/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/main/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/main/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/history/main/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/history/main/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/main/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/main/g;->Companion:Lcom/x/grok/history/main/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/history/main/h;)V
    .locals 0
    .param p1    # Lcom/x/grok/history/main/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/g;->a:Lcom/x/grok/history/main/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/main/p$a;)Lcom/x/grok/history/main/f;
    .locals 10

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/main/g;->a:Lcom/x/grok/history/main/h;

    sget-object v1, Lcom/x/grok/history/main/h;->Companion:Lcom/x/grok/history/main/h$a;

    iget-object v2, v0, Lcom/x/grok/history/main/h;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/grok/history/media/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/x/grok/history/main/h;->a:Lcom/x/grok/history/main/q;

    const-string v1, "conversationControllerProvider"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/x/grok/history/main/h;->b:Lcom/x/grok/history/main/r;

    const-string v0, "mediaControllerProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/history/main/f;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/grok/history/main/f;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/main/p$a;Ljavax/inject/a;Ljavax/inject/a;Lcom/x/grok/history/media/o;)V

    return-object v0
.end method
