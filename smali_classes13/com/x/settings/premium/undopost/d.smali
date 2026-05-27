.class public final Lcom/x/settings/premium/undopost/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/premium/undopost/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/settings/premium/undopost/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/settings/premium/undopost/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/settings/premium/undopost/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/settings/premium/undopost/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/settings/premium/undopost/d;->Companion:Lcom/x/settings/premium/undopost/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/settings/premium/undopost/c;)V
    .locals 0
    .param p1    # Lcom/x/settings/premium/undopost/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/premium/undopost/d;->a:Lcom/x/settings/premium/undopost/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/cards/impl/carousel/g;Lcom/arkivanov/decompose/c;)Lcom/x/settings/premium/undopost/b;
    .locals 3
    .param p1    # Lcom/x/cards/impl/carousel/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/settings/premium/undopost/d;->a:Lcom/x/settings/premium/undopost/c;

    sget-object v1, Lcom/x/settings/premium/undopost/c;->Companion:Lcom/x/settings/premium/undopost/c$a;

    iget-object v0, v0, Lcom/x/settings/premium/undopost/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/subscriptions/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/settings/premium/undopost/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/settings/premium/undopost/b;-><init>(Lcom/x/cards/impl/carousel/g;Lcom/arkivanov/decompose/c;Lcom/x/subscriptions/j;)V

    return-object v1
.end method
