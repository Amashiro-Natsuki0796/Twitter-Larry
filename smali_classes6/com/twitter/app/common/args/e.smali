.class public final synthetic Lcom/twitter/app/common/args/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/args/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/args/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/args/e;->a:Lcom/twitter/app/common/args/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/args/e;->a:Lcom/twitter/app/common/args/f;

    invoke-virtual {v0}, Lcom/twitter/app/common/args/f;->c()Ljava/util/Map;

    return-void
.end method
