.class public final synthetic Lcom/twitter/notification/push/statusbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/notification/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/i;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/i;->b:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/notification/e;

    iget v0, p1, Lcom/twitter/model/notification/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/actions/api/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/i;->b:Lcom/twitter/model/notification/m;

    invoke-interface {v0, v1, p1}, Lcom/twitter/notification/actions/api/a;->b(Lcom/twitter/model/notification/m;Lcom/twitter/model/notification/e;)Landroidx/core/app/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
