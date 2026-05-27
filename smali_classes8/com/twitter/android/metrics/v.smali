.class public final synthetic Lcom/twitter/android/metrics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/metrics/v;->a:I

    iput-object p1, p0, Lcom/twitter/android/metrics/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/metrics/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/metrics/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/search/typeahead/recyclerview/e$b;

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/recyclerview/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/metrics/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/appicon/x;

    invoke-virtual {v0, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/metrics/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/p;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/page/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/metrics/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/metrics/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/android/metrics/w;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
