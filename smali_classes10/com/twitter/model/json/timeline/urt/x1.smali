.class public final synthetic Lcom/twitter/model/json/timeline/urt/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/twitter/util/functional/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/x1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/twitter/model/json/timeline/urt/x1;->b:Lcom/twitter/util/functional/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/x1;->a:Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/x1;->b:Lcom/twitter/util/functional/f;

    invoke-interface {v0, p1}, Lcom/twitter/util/functional/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
