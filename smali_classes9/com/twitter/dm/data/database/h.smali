.class public final synthetic Lcom/twitter/dm/data/database/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/database/i;

.field public final synthetic b:Lcom/twitter/model/dm/m;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/database/i;Lcom/twitter/model/dm/m;Ljava/util/List;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/database/h;->a:Lcom/twitter/dm/data/database/i;

    iput-object p2, p0, Lcom/twitter/dm/data/database/h;->b:Lcom/twitter/model/dm/m;

    iput-object p3, p0, Lcom/twitter/dm/data/database/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/dm/data/database/h;->d:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/twitter/dm/data/database/h;->a:Lcom/twitter/dm/data/database/i;

    iget-object v1, p0, Lcom/twitter/dm/data/database/h;->b:Lcom/twitter/model/dm/m;

    iget-object v2, p0, Lcom/twitter/dm/data/database/h;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/dm/data/database/h;->d:Lcom/twitter/database/n;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/dm/data/database/i;->E(Lcom/twitter/model/dm/h0;Ljava/util/List;ZLcom/twitter/database/n;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
