.class public final synthetic Lcom/twitter/app/common/timeline/di/view/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# instance fields
.field public final synthetic a:Lcom/twitter/model/common/transformer/d;

.field public final synthetic b:Lcom/twitter/model/common/transformer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/model/common/transformer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/g1;->a:Lcom/twitter/model/common/transformer/d;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/di/view/g1;->b:Lcom/twitter/model/common/transformer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/g1;->b:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/model/a$a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/model/a;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/g1;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/e;

    return-object p1
.end method
