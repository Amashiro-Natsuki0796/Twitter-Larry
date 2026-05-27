.class public final synthetic Lcom/twitter/util/collection/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/s0;->a:Lcom/twitter/util/collection/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/twitter/util/collection/s0;->a:Lcom/twitter/util/collection/v0;

    iget-object v1, v0, Lcom/twitter/util/collection/v0;->c:Lcom/twitter/util/collection/y0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/y0;->c()I

    move-result v1

    iget v2, v0, Lcom/twitter/util/collection/v0;->f:I

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/util/collection/v0;->b:Lcom/twitter/timeline/itembinder/d1;

    invoke-virtual {v1}, Lcom/twitter/timeline/itembinder/d1;->create()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/v0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
