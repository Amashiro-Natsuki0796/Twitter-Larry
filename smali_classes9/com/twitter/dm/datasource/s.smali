.class public final synthetic Lcom/twitter/dm/datasource/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/model/dm/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/w;Ljava/util/List;Lcom/twitter/model/dm/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/s;->a:Lcom/twitter/dm/datasource/w;

    iput-object p2, p0, Lcom/twitter/dm/datasource/s;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/dm/datasource/s;->c:Lcom/twitter/model/dm/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "hasLowQualityMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNsfwConversations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/twitter/dm/datasource/s;->a:Lcom/twitter/dm/datasource/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/dm/datasource/s;->c:Lcom/twitter/model/dm/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/twitter/dm/datasource/s;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/twitter/dm/datasource/w;->m:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/dm/inbox/f;->a:Lcom/twitter/dm/inbox/f;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method
