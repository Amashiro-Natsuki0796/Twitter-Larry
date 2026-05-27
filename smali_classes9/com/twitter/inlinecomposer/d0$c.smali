.class public final Lcom/twitter/inlinecomposer/d0$c;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/inlinecomposer/d0;-><init>(Lcom/twitter/inlinecomposer/d0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/d0$c;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sticky"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0$c;->a:Lcom/twitter/inlinecomposer/d0;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/twitter/inlinecomposer/d0;->Z1(Lcom/twitter/inlinecomposer/d0;)V

    :cond_0
    iget-object v0, v1, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    const-string v2, "excluded_users"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media_attachment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/drafts/f;->c:Lcom/twitter/model/drafts/f$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0$c;->a:Lcom/twitter/inlinecomposer/d0;

    iget-boolean v1, v0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    const-string v2, "sticky"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    sget-object v2, Lcom/twitter/model/drafts/f;->c:Lcom/twitter/model/drafts/f$a;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "media_attachment"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "excluded_users"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
