.class public final synthetic Lcom/twitter/revenue/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/revenue/ui/i;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/revenue/ui/i;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/ui/h;->a:Lcom/twitter/revenue/ui/i;

    iput-object p2, p0, Lcom/twitter/revenue/ui/h;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/revenue/ui/h;->a:Lcom/twitter/revenue/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/revenue/ui/h;->b:Lcom/twitter/model/core/e;

    sget-object v2, Lcom/twitter/media/ui/image/revenue/a$a;->LONG_DWELL_RECEIVED:Lcom/twitter/media/ui/image/revenue/a$a;

    iget-object v3, v0, Lcom/twitter/revenue/ui/i;->g:Lcom/twitter/media/ui/image/revenue/a;

    iget-object v4, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v3, v4, v2}, Lcom/twitter/media/ui/image/revenue/a;->a(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/media/ui/image/revenue/a$a;)V

    iget-object v2, v4, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/revenue/ui/i;->h:Lcom/twitter/revenue/ui/i$a;

    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/revenue/ui/i;->a(J)V

    return-void
.end method
