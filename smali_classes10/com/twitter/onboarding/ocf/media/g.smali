.class public final synthetic Lcom/twitter/onboarding/ocf/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/g;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/g;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a(Lcom/twitter/media/model/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected extra ${CameraActivityArgs.EXTRA_EDITABLE_MEDIA} not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
