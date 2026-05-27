.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/timeline/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/timeline/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/widget/Tooltip;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/twitter/android/liveevent/landing/timeline/j$a;->M0:Lcom/twitter/android/liveevent/landing/timeline/j$a$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/j;

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/j;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
