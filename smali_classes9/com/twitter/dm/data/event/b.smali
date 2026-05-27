.class public final synthetic Lcom/twitter/dm/data/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/w;

.field public final synthetic b:Lcom/twitter/model/dm/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/w;Lcom/twitter/model/dm/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/event/b;->a:Lcom/twitter/model/dm/w;

    iput-object p2, p0, Lcom/twitter/dm/data/event/b;->b:Lcom/twitter/model/dm/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/dm/database/legacy/b;

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/event/b;->a:Lcom/twitter/model/dm/w;

    iget-object v0, v0, Lcom/twitter/model/dm/w;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/dm/database/legacy/b;->d(Ljava/lang/String;)Lcom/twitter/database/generated/s$a;

    iget-object v0, p0, Lcom/twitter/dm/data/event/b;->b:Lcom/twitter/model/dm/m0;

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/twitter/model/dm/m0;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lcom/twitter/dm/database/legacy/b;->g(J)Lcom/twitter/database/generated/s$a;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
