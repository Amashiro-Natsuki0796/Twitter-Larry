.class public final Lcom/x/login/subtasks/settingslist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/settingslist/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/settingslist/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/settingslist/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/settingslist/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/settingslist/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/settingslist/k;->Companion:Lcom/x/login/subtasks/settingslist/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/settingslist/j;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/settingslist/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/k;->a:Lcom/x/login/subtasks/settingslist/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/settingslist/b;Lcom/x/login/subtasks/settingslist/i$b;Lcom/x/login/subtasks/settingslist/SettingsPage;)Lcom/x/login/subtasks/settingslist/i;
    .locals 8
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/settingslist/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/subtasks/settingslist/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/subtasks/settingslist/SettingsPage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMemorySettingsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/k;->a:Lcom/x/login/subtasks/settingslist/j;

    sget-object v1, Lcom/x/login/subtasks/settingslist/j;->Companion:Lcom/x/login/subtasks/settingslist/j$a;

    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/j;->a:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/settingslist/i;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/x/login/subtasks/settingslist/i;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/settingslist/b;Lcom/x/login/subtasks/settingslist/i$b;Lcom/x/login/subtasks/settingslist/SettingsPage;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
