.class public final Lcom/x/grok/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/e;->Companion:Lcom/x/grok/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/f;)V
    .locals 0
    .param p1    # Lcom/x/grok/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/e;->a:Lcom/x/grok/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;)Lcom/x/grok/DefaultGrokComponent;
    .locals 3

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/e;->a:Lcom/x/grok/f;

    sget-object v1, Lcom/x/grok/f;->Companion:Lcom/x/grok/f$a;

    iget-object v0, v0, Lcom/x/grok/f;->a:Ldagger/internal/e;

    const-string v2, "get(...)"

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/grok/history/r$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/DefaultGrokComponent;

    invoke-direct {v1, p1, v0}, Lcom/x/grok/DefaultGrokComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/r$b;)V

    return-object v1
.end method
