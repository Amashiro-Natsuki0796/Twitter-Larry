.class public final synthetic Lcom/x/android/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public final synthetic a:Lcom/x/android/utils/v0;

.field public final synthetic b:Lcom/x/media/playback/pip/h;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/utils/v0;Lcom/x/media/playback/pip/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/u0;->a:Lcom/x/android/utils/v0;

    iput-object p2, p0, Lcom/x/android/utils/u0;->b:Lcom/x/media/playback/pip/h;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/x/android/utils/u0;->a:Lcom/x/android/utils/v0;

    iget-object v1, v0, Lcom/x/android/utils/v0;->c:Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Lcom/x/android/utils/u0;->b:Lcom/x/media/playback/pip/h;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/x/android/utils/v0;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/x/android/utils/v0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
