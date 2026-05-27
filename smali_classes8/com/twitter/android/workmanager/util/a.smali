.class public final synthetic Lcom/twitter/android/workmanager/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/workmanager/util/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/workmanager/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/workmanager/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/workmanager/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDropArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/workmanager/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/workmanager/util/b;

    iget-object v0, v0, Lcom/twitter/android/workmanager/util/b;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
