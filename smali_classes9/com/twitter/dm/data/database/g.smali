.class public final synthetic Lcom/twitter/dm/data/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/database/i;

.field public final synthetic b:Lcom/twitter/model/dm/h0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/twitter/database/n;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/database/i;Lcom/twitter/model/dm/h0;Ljava/util/List;ZLcom/twitter/database/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/database/g;->a:Lcom/twitter/dm/data/database/i;

    iput-object p2, p0, Lcom/twitter/dm/data/database/g;->b:Lcom/twitter/model/dm/h0;

    iput-object p3, p0, Lcom/twitter/dm/data/database/g;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/twitter/dm/data/database/g;->d:Z

    iput-object p5, p0, Lcom/twitter/dm/data/database/g;->e:Lcom/twitter/database/n;

    iput-boolean p6, p0, Lcom/twitter/dm/data/database/g;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/twitter/dm/data/database/g;->e:Lcom/twitter/database/n;

    iget-boolean v5, p0, Lcom/twitter/dm/data/database/g;->f:Z

    iget-object v0, p0, Lcom/twitter/dm/data/database/g;->a:Lcom/twitter/dm/data/database/i;

    iget-object v1, p0, Lcom/twitter/dm/data/database/g;->b:Lcom/twitter/model/dm/h0;

    iget-object v2, p0, Lcom/twitter/dm/data/database/g;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/twitter/dm/data/database/g;->d:Z

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/dm/data/database/i;->E(Lcom/twitter/model/dm/h0;Ljava/util/List;ZLcom/twitter/database/n;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
