.class public final synthetic Lcom/twitter/tweetview/core/ui/forwardpivot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/forwardpivot/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;Lcom/twitter/tweetview/core/ui/forwardpivot/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/c;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/c;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/c;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/c;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v4, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v4, "non_compliant"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/core/e;ZZ)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    :goto_0
    return-void
.end method
