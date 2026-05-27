.class public final synthetic Lcom/twitter/android/revenue/brandsurvey/viewhost/e;
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

    iput p2, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;->a:I

    iput-object p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/f0;

    invoke-virtual {v0, p1}, Lcom/twitter/settings/sync/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

    iget-object p1, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->g:Lcom/twitter/card/brandsurvey/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/twitter/card/brandsurvey/l;->d:Lcom/twitter/card/brandsurvey/c;

    const-string v2, "is_completed"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/card/brandsurvey/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/card/brandsurvey/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/card/brandsurvey/l;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
