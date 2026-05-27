.class public final synthetic Lcom/twitter/dm/search/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/search/repository/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/search/repository/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/repository/f;->a:Lcom/twitter/dm/search/repository/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/search/repository/f;->a:Lcom/twitter/dm/search/repository/g;

    iget-object v0, v0, Lcom/twitter/dm/search/repository/g;->a:Lcom/twitter/database/model/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    return-void
.end method
