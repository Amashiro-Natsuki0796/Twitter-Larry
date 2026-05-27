.class public final synthetic Lcom/x/dms/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/n;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/model/m;->a:Lcom/x/dms/model/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dms/model/m;->a:Lcom/x/dms/model/n;

    iget-object v1, v0, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v1, v1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v1}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/x/dms/model/n;->d:Lcom/x/models/UserIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
