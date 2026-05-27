.class public final Lcom/x/composer/narrowcast/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/narrowcast/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/narrowcast/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/narrowcast/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/narrowcast/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/narrowcast/n;->Companion:Lcom/x/composer/narrowcast/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/narrowcast/m;)V
    .locals 0
    .param p1    # Lcom/x/composer/narrowcast/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/n;->a:Lcom/x/composer/narrowcast/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;)Lcom/x/composer/narrowcast/NarrowcastChooserComponent;
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/narrowcast/n;->a:Lcom/x/composer/narrowcast/m;

    sget-object v1, Lcom/x/composer/narrowcast/m;->Companion:Lcom/x/composer/narrowcast/m$a;

    iget-object v2, v0, Lcom/x/composer/narrowcast/m;->a:Lcom/x/repositories/u0;

    invoke-virtual {v2}, Lcom/x/repositories/u0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/communities/a;

    iget-object v2, v0, Lcom/x/composer/narrowcast/m;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/profile/d;

    iget-object v0, v0, Lcom/x/composer/narrowcast/m;->c:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;Lcom/x/repositories/communities/a;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
