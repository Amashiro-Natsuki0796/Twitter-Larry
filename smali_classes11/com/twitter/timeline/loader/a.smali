.class public final synthetic Lcom/twitter/timeline/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/loader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/loader/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/loader/a;->a:Lcom/twitter/timeline/loader/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/loader/a;->a:Lcom/twitter/timeline/loader/b;

    invoke-static {v0}, Lcom/twitter/timeline/loader/b;->q(Lcom/twitter/timeline/loader/b;)Lcom/twitter/model/common/collection/e;

    move-result-object v0

    return-object v0
.end method
