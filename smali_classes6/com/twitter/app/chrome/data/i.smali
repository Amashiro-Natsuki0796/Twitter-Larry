.class public final Lcom/twitter/app/chrome/data/i;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/database/schema/timeline/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/chrome/data/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/data/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/chrome/data/i;->b:Lcom/twitter/app/chrome/data/j;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    iget-object v0, p0, Lcom/twitter/app/chrome/data/i;->b:Lcom/twitter/app/chrome/data/j;

    iget-object v0, v0, Lcom/twitter/app/chrome/data/j;->c:Lcom/twitter/database/legacy/timeline/c;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/twitter/database/legacy/timeline/c;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/database/legacy/timeline/c;->j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
