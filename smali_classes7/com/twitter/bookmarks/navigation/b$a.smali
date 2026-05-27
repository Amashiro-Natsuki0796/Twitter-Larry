.class public final Lcom/twitter/bookmarks/navigation/b$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/bookmarks/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/bookmarks/navigation/b;",
        "Lcom/twitter/bookmarks/navigation/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v0

    const-class v1, Lcom/twitter/bookmarks/navigation/b;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a()Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->W1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.app.common.dialog.BaseDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    return-object v0
.end method
