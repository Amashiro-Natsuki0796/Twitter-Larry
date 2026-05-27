.class public final Lcom/x/grok/history/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/media/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/media/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/history/media/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/history/media/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/media/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/media/c;->Companion:Lcom/x/grok/history/media/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/history/media/d;)V
    .locals 0
    .param p1    # Lcom/x/grok/history/media/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/media/c;->a:Lcom/x/grok/history/media/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/media/e;Lcom/x/grok/history/i;)Lcom/x/grok/history/media/b;
    .locals 3

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/media/c;->a:Lcom/x/grok/history/media/d;

    sget-object v1, Lcom/x/grok/history/media/d;->Companion:Lcom/x/grok/history/media/d$a;

    iget-object v0, v0, Lcom/x/grok/history/media/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/grok/history/media/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/history/media/b;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/grok/history/media/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/media/e;Lcom/x/grok/history/i;Lcom/x/grok/history/media/o;)V

    return-object v1
.end method
