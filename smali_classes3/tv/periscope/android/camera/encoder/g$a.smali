.class public final Ltv/periscope/android/camera/encoder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/camera/encoder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/encoder/g;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/encoder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/g$a;->a:Ltv/periscope/android/camera/encoder/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/camera/encoder/g$a;->a:Ltv/periscope/android/camera/encoder/g;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/h;

    iget-object v0, v2, Ltv/periscope/android/camera/encoder/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/math/j;

    iput-object p1, v2, Ltv/periscope/android/camera/encoder/g;->m:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/graphics/j;

    iput-object p1, v2, Ltv/periscope/android/camera/encoder/g;->l:Ltv/periscope/android/graphics/j;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/graphics/f;

    iput-object p1, v2, Ltv/periscope/android/camera/encoder/g;->k:Ltv/periscope/android/graphics/f;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/graphics/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltv/periscope/android/camera/encoder/f;

    invoke-direct {v0, v2, p1}, Ltv/periscope/android/camera/encoder/f;-><init>(Ltv/periscope/android/camera/encoder/g;Ltv/periscope/android/graphics/f;)V

    iget-object p1, v2, Ltv/periscope/android/camera/encoder/g;->h:Ltv/periscope/android/graphics/b;

    invoke-virtual {p1, v0}, Ltv/periscope/android/graphics/b;->d(Ltv/periscope/android/graphics/b$d;)V

    :goto_0
    return v1
.end method
