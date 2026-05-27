.class public final Lcom/twitter/app/bookmarks/folders/folder/c$a;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/bookmarks/folders/folder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/folder/c$a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/c$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/folder/c$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/core/entity/urt/g;

    const-string v2, "bookmark_collection_id"

    invoke-static {v2, v0}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bookmark_folders"

    return-object v0
.end method
