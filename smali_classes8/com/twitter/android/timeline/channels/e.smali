.class public final synthetic Lcom/twitter/android/timeline/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/g;

.field public final synthetic b:Lcom/twitter/android/timeline/channels/k;

.field public final synthetic c:Lcom/twitter/model/timeline/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/g;Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/e;->a:Lcom/twitter/android/timeline/channels/g;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/e;->b:Lcom/twitter/android/timeline/channels/k;

    iput-object p3, p0, Lcom/twitter/android/timeline/channels/e;->c:Lcom/twitter/model/timeline/a3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/e;->a:Lcom/twitter/android/timeline/channels/g;

    iput-object p1, v0, Lcom/twitter/android/timeline/channels/g;->d:Lcom/twitter/model/core/entity/l1;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/e;->b:Lcom/twitter/android/timeline/channels/k;

    iget-object v2, p0, Lcom/twitter/android/timeline/channels/e;->c:Lcom/twitter/model/timeline/a3;

    invoke-virtual {v1, v2, p1, v0}, Lcom/twitter/android/timeline/channels/k;->b(Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V

    return-void
.end method
