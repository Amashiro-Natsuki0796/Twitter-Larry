.class public final synthetic Lcom/x/dm/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/d3;

.field public final synthetic b:Lcom/x/models/dm/DmEntryContents$Message;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/d3;Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/x2;->a:Lcom/x/dm/d3;

    iput-object p2, p0, Lcom/x/dm/x2;->b:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object p3, p0, Lcom/x/dm/x2;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/x2;->a:Lcom/x/dm/d3;

    iget-object v0, v0, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v0, v0, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    iget-object v1, p0, Lcom/x/dm/x2;->b:Lcom/x/models/dm/DmEntryContents$Message;

    invoke-virtual {v0, v1}, Lcom/x/dms/m3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/x2;->c:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
