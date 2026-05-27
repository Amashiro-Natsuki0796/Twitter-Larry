.class public final Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;->b:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;->b:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;

    iget-object v1, v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$a;-><init>(Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
