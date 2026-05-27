.class public final Lcom/x/settings/datausage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/datausage/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/settings/datausage/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/settings/datausage/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/settings/datausage/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/settings/datausage/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/settings/datausage/h;->Companion:Lcom/x/settings/datausage/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/settings/datausage/g;)V
    .locals 0
    .param p1    # Lcom/x/settings/datausage/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/datausage/h;->a:Lcom/x/settings/datausage/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/cards/impl/carousel/a;Lcom/arkivanov/decompose/c;)Lcom/x/settings/datausage/a;
    .locals 4
    .param p1    # Lcom/x/cards/impl/carousel/a;
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

    iget-object v0, p0, Lcom/x/settings/datausage/h;->a:Lcom/x/settings/datausage/g;

    sget-object v1, Lcom/x/settings/datausage/g;->Companion:Lcom/x/settings/datausage/g$a;

    iget-object v2, v0, Lcom/x/settings/datausage/g;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/core/media/repo/j;

    iget-object v0, v0, Lcom/x/settings/datausage/g;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/settings/datausage/a;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/x/settings/datausage/a;-><init>(Lcom/x/cards/impl/carousel/a;Lcom/arkivanov/decompose/c;Lcom/x/core/media/repo/j;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
