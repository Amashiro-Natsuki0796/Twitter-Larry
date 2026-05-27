.class public final synthetic Lcom/twitter/app/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/base/BaseFragment;

.field public final synthetic b:Lcom/twitter/util/errorreporter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/base/BaseFragment;Lcom/twitter/util/errorreporter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/base/b;->a:Lcom/twitter/app/common/base/BaseFragment;

    iput-object p2, p0, Lcom/twitter/app/common/base/b;->b:Lcom/twitter/util/errorreporter/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/common/base/b;->a:Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/common/base/b;->b:Lcom/twitter/util/errorreporter/b;

    const-string v3, "fragment_type"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "fragment_tag"

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to attach a fragment that has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
