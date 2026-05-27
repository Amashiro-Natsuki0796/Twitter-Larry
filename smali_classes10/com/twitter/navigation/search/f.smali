.class public final Lcom/twitter/navigation/search/f;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/c;)V
    .locals 3
    .param p1    # Lcom/twitter/model/search/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twitter/navigation/search/f;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/twitter/model/search/c;->c:Lcom/twitter/model/search/c$b;

    const-string v2, "extra_search_settings"

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
