.class public final synthetic Lcom/x/dm/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/DmMessageStatus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/dm/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Lcom/x/dm/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/w2;->a:Lcom/x/models/dm/DmMessageStatus;

    iput-object p2, p0, Lcom/x/dm/w2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dm/w2;->c:Lcom/x/dm/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/w2;->a:Lcom/x/models/dm/DmMessageStatus;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/x/dm/w2;->c:Lcom/x/dm/d3;

    iget-object v1, v1, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v1, v1, Lcom/x/dm/c8$a;->b:Lcom/x/database/adapters/a;

    invoke-virtual {v1, v0}, Lcom/x/database/adapters/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/w2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
