.class public final Lcom/x/composer/mediatagpicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/mediatagpicker/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/mediatagpicker/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/mediatagpicker/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/mediatagpicker/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/mediatagpicker/d;->Companion:Lcom/x/composer/mediatagpicker/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/mediatagpicker/c;)V
    .locals 0
    .param p1    # Lcom/x/composer/mediatagpicker/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/d;->a:Lcom/x/composer/mediatagpicker/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;)Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/d;->a:Lcom/x/composer/mediatagpicker/c;

    sget-object v1, Lcom/x/composer/mediatagpicker/c;->Companion:Lcom/x/composer/mediatagpicker/c$a;

    iget-object v2, v0, Lcom/x/composer/mediatagpicker/c;->a:Lcom/x/repositories/b1;

    invoke-virtual {v2}, Lcom/x/repositories/b1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/search/f0;

    iget-object v0, v0, Lcom/x/composer/mediatagpicker/c;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
