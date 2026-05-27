.class public final synthetic Lcom/twitter/model/timeline/urt/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/u4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v0, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/media/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/u4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
