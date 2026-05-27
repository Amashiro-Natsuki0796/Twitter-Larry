.class public final synthetic Lcom/twitter/android/metrics/ttft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/metrics/ttft/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/android/metrics/ttft/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/account/model/g;

    iget-object v0, p0, Lcom/twitter/android/metrics/ttft/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/inbox/w$j;

    iget-boolean v0, v0, Lcom/twitter/chat/settings/inbox/w$j;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/twitter/account/model/g;->a(Lcom/twitter/account/model/g;ZLcom/twitter/account/model/f;ZI)Lcom/twitter/account/model/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/android/metrics/q;

    instance-of v0, p1, Lcom/twitter/android/metrics/q$q;

    iget-object v1, p0, Lcom/twitter/android/metrics/ttft/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/metrics/ttft/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/android/metrics/ttft/c;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/android/metrics/ttft/c;->c:J

    iput-boolean v2, v1, Lcom/twitter/android/metrics/ttft/c;->d:Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/android/metrics/q$n;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lcom/twitter/android/metrics/ttft/c;->d:Z

    iput-boolean v2, v1, Lcom/twitter/android/metrics/ttft/c;->e:Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/metrics/q$p;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v1, Lcom/twitter/android/metrics/ttft/c;->d:Z

    iput-wide v4, v1, Lcom/twitter/android/metrics/ttft/c;->c:J

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/android/metrics/q$m;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lcom/twitter/android/metrics/ttft/c;->e:Z

    iput-wide v4, v1, Lcom/twitter/android/metrics/ttft/c;->c:J

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/twitter/android/metrics/ttft/c;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
