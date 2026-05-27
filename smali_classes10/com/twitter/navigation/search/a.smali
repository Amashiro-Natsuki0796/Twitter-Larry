.class public final Lcom/twitter/navigation/search/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/model/search/a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/search/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/search/a;->f:Lcom/twitter/model/search/a$b;

    const-string v2, "extra_advanced_filters"

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
