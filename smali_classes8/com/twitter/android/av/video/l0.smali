.class public final synthetic Lcom/twitter/android/av/video/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/l0;->a:Lcom/twitter/android/av/video/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/util/f1;

    iget-object v0, p0, Lcom/twitter/android/av/video/l0;->a:Lcom/twitter/android/av/video/m0;

    iget-boolean v1, p1, Lcom/twitter/app/common/util/f1;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/av/video/m0;->f:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lcom/twitter/app/common/util/f1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
