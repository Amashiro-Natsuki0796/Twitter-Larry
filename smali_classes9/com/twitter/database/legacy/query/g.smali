.class public final synthetic Lcom/twitter/database/legacy/query/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/query/h;

.field public final synthetic b:Lcom/twitter/model/search/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/query/h;Lcom/twitter/model/search/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/query/g;->a:Lcom/twitter/database/legacy/query/h;

    iput-object p2, p0, Lcom/twitter/database/legacy/query/g;->b:Lcom/twitter/model/search/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/database/legacy/query/g;->a:Lcom/twitter/database/legacy/query/h;

    iget-object v1, v0, Lcom/twitter/database/legacy/query/h;->a:Lcom/twitter/database/n;

    iget-object v2, p0, Lcom/twitter/database/legacy/query/g;->b:Lcom/twitter/model/search/f;

    iget-object v0, v0, Lcom/twitter/database/legacy/query/h;->b:Lcom/twitter/search/database/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/search/database/b;->j0(Lcom/twitter/model/search/f;ILcom/twitter/database/n;)V

    return-void
.end method
