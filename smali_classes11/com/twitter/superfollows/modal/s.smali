.class public final synthetic Lcom/twitter/superfollows/modal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/superfollows/modal/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/superfollows/modal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/s;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/s;->b:Lcom/twitter/superfollows/modal/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/superfollows/modal/s;->a:Lcom/twitter/model/core/entity/l1;

    iget v1, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v1

    new-instance v2, Lcom/twitter/database/n;

    iget-object v3, p0, Lcom/twitter/superfollows/modal/s;->b:Lcom/twitter/superfollows/modal/u;

    iget-object v4, v3, Lcom/twitter/superfollows/modal/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object v3, v3, Lcom/twitter/superfollows/modal/u;->d:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    return-void
.end method
