.class public final Lcom/twitter/dm/quickshare/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/quickshare/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/dm/quickshare/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/j;)V
    .locals 3
    .param p1    # Lcom/twitter/model/liveevent/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/quickshare/b$a;->Companion:Lcom/twitter/dm/quickshare/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/twitter/model/liveevent/j;->n:Lcom/twitter/util/serialization/serializer/d;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v1, "arg_event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lcom/twitter/dm/quickshare/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/dm/quickshare/b$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/twitter/dm/quickshare/d;->d(Lcom/twitter/dm/quickshare/b$a;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/m;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/quickshare/b$a;->Companion:Lcom/twitter/dm/quickshare/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v1, "arg_tweet"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lcom/twitter/dm/quickshare/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/dm/quickshare/b$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/twitter/dm/quickshare/d;->d(Lcom/twitter/dm/quickshare/b$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/quickshare/b$a;->Companion:Lcom/twitter/dm/quickshare/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_space"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/dm/quickshare/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/dm/quickshare/b$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/twitter/dm/quickshare/d;->d(Lcom/twitter/dm/quickshare/b$a;)V

    return-void
.end method

.method public final d(Lcom/twitter/dm/quickshare/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/quickshare/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/m0;->L:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;

    invoke-direct {v1}, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;-><init>()V

    iget-object p1, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
