.class public final Lcom/x/composer/locationpicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/locationpicker/LocationPickerComponent$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/locationpicker/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/locationpicker/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/locationpicker/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/locationpicker/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/locationpicker/k;->Companion:Lcom/x/composer/locationpicker/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/locationpicker/j;)V
    .locals 0
    .param p1    # Lcom/x/composer/locationpicker/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/locationpicker/k;->a:Lcom/x/composer/locationpicker/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/composer/locationpicker/LocationPickerComponent$Args;Lcom/x/composer/locationpicker/LocationPickerComponent$b;)Lcom/x/composer/locationpicker/LocationPickerComponent;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/locationpicker/LocationPickerComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/locationpicker/LocationPickerComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/locationpicker/k;->a:Lcom/x/composer/locationpicker/j;

    sget-object v1, Lcom/x/composer/locationpicker/j;->Companion:Lcom/x/composer/locationpicker/j$a;

    iget-object v2, v0, Lcom/x/composer/locationpicker/j;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/composer/location/g;

    iget-object v2, v0, Lcom/x/composer/locationpicker/j;->b:Lcom/x/repositories/a1;

    invoke-virtual {v2}, Lcom/x/repositories/a1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/repositories/search/i;

    iget-object v0, v0, Lcom/x/composer/locationpicker/j;->c:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/locationpicker/LocationPickerComponent;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/x/composer/locationpicker/LocationPickerComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/locationpicker/LocationPickerComponent$Args;Lcom/x/composer/locationpicker/LocationPickerComponent$b;Lcom/x/composer/location/g;Lcom/x/repositories/search/i;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
