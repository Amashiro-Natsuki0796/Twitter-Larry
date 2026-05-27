.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "timeline_source_type"

    const-string v4, "timeline_source_id"

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v10, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/users/j$a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->jc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/app/users/j$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/android/k0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->kc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/users/j$a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/incomingfriendships/f$a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->oc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/users/api/timeline/creatorsforyou/c$b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->tc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/explore/timeline/w$a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/timeline/channels/l$b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->yc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/itembinder/c0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Bc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/android/timeline/i$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Dc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/android/timeline/h$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Fc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/android/timeline/p$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ic:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/card/timeline/d$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Kc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/card/timeline/d$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Pc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/prompt/itembinder/e$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Rc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/prompt/itembinder/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Tc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/prompt/itembinder/b$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/android/timeline/live/b$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->jd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/explore/timeline/r$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ld:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/explore/timeline/a0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->nd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/android/timeline/itembinder/e$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/android/timeline/itembinder/b$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ud:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/notifications/timeline/itembinders/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/timeline/itembinder/ui/c$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->yd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/twitter/timeline/itembinder/s$b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ad:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/twitter/timeline/itembinder/s$b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Cd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/twitter/timeline/itembinder/w$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/twitter/timeline/itembinder/e0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Id:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/twitter/android/timeline/itembinder/k$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Kd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/twitter/timeline/itembinder/g1$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Md:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/twitter/timeline/itembinder/k1$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Od:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/twitter/timeline/itembinder/o1$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/itembinder/j0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Sd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/twitter/timeline/itembinder/n0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/twitter/carousel/user/e$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ee:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/twitter/timeline/itembinder/t0$b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->he:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/twitter/timeline/itembinder/r1$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->je:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/twitter/timeline/itembinder/p0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->le:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lcom/twitter/timeline/itembinder/m$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->re:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/twitter/timeline/itembinder/l$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->te:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lcom/twitter/timeline/itembinder/z0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ve:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/twitter/timeline/itembinder/x0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->xe:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/twitter/timeline/itembinder/p$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ae:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/twitter/timeline/itembinder/n$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ce:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lcom/twitter/android/moments/urt/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ee:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lcom/twitter/explore/timeline/events/e$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ie:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lcom/twitter/explore/timeline/events/m$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ke:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lcom/twitter/explore/timeline/events/o$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Pe:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lcom/twitter/explore/timeline/events/b0$b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Re:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Lcom/twitter/timeline/itembinder/f$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Te:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Lcom/twitter/ui/adapters/itembinders/r$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ve:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Lcom/twitter/android/timeline/itembinder/c$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xe:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lcom/twitter/timeline/itembinder/g0$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->af:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lcom/twitter/longform/threadreader/implementation/k$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->bf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Lcom/twitter/android/timeline/channels/n$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ef:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lcom/twitter/android/timeline/channels/g$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lcom/twitter/carousel/sizing/compact/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lcom/twitter/android/timeline/itembinder/g$b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->uf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Lcom/twitter/android/timeline/itembinder/h$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Lcom/twitter/app/database/collection/error/h$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->yf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Lcom/twitter/app/database/collection/voided/c$b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Af:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v61, v3

    check-cast v61, Lcom/twitter/timeline/itembinder/i$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ef:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v62, v3

    check-cast v62, Lcom/twitter/communities/subsystem/binders/h$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Lcom/twitter/carousel/sizing/fullpage/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->If:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, Lcom/twitter/longform/articles/implementation/d$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Kf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v65, v3

    check-cast v65, Lcom/twitter/prompt/itembinder/h$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Lcom/twitter/longform/threadreader/implementation/l$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Rf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v67, v3

    check-cast v67, Lcom/twitter/explore/immersive/ui/i$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Tf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v68, v3

    check-cast v68, Lcom/twitter/explore/immersive/ui/f$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Vf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Lcom/twitter/explore/immersive/ui/loading/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Lcom/twitter/explore/immersive/ui/error/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Zf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v71, v3

    check-cast v71, Lcom/twitter/longform/threadreader/implementation/g$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->bg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v72, v3

    check-cast v72, Lcom/twitter/timeline/itembinder/u$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->gg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v73, v3

    check-cast v73, Lcom/twitter/android/mediacarousel/carousel/k$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ig:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v74, v3

    check-cast v74, Lcom/twitter/prompt/itembinder/d$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->kg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v75, v3

    check-cast v75, Lcom/twitter/carousel/sizing/wide/a$a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v76, v3

    check-cast v76, Lcom/twitter/explore/pivot/b$a;

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v76}, Lcom/twitter/android/k0;-><init>(Lcom/twitter/app/users/j$a;Lcom/twitter/incomingfriendships/f$a;Lcom/twitter/users/api/timeline/creatorsforyou/c$b;Lcom/twitter/explore/timeline/w$a;Lcom/twitter/android/timeline/channels/l$b;Lcom/twitter/timeline/itembinder/c0$a;Lcom/twitter/android/timeline/i$a;Lcom/twitter/android/timeline/h$a;Lcom/twitter/android/timeline/p$a;Lcom/twitter/card/timeline/d$a;Lcom/twitter/card/timeline/d$a;Lcom/twitter/prompt/itembinder/e$a;Lcom/twitter/prompt/itembinder/a$a;Lcom/twitter/prompt/itembinder/b$a;Lcom/twitter/android/timeline/live/b$a;Lcom/twitter/explore/timeline/r$a;Lcom/twitter/explore/timeline/a0$a;Lcom/twitter/android/timeline/itembinder/e$a;Lcom/twitter/android/timeline/itembinder/b$a;Lcom/twitter/notifications/timeline/itembinders/a$a;Lcom/twitter/timeline/itembinder/ui/c$a;Lcom/twitter/timeline/itembinder/s$b;Lcom/twitter/timeline/itembinder/s$b;Lcom/twitter/timeline/itembinder/w$a;Lcom/twitter/timeline/itembinder/e0$a;Lcom/twitter/android/timeline/itembinder/k$a;Lcom/twitter/timeline/itembinder/g1$a;Lcom/twitter/timeline/itembinder/k1$a;Lcom/twitter/timeline/itembinder/o1$a;Lcom/twitter/timeline/itembinder/n0$a;Lcom/twitter/carousel/user/e$a;Lcom/twitter/timeline/itembinder/t0$b;Lcom/twitter/timeline/itembinder/r1$a;Lcom/twitter/timeline/itembinder/p0$a;Lcom/twitter/timeline/itembinder/m$a;Lcom/twitter/timeline/itembinder/l$a;Lcom/twitter/timeline/itembinder/z0$a;Lcom/twitter/timeline/itembinder/x0$a;Lcom/twitter/timeline/itembinder/p$a;Lcom/twitter/timeline/itembinder/n$a;Lcom/twitter/android/moments/urt/a$a;Lcom/twitter/explore/timeline/events/e$a;Lcom/twitter/explore/timeline/events/m$a;Lcom/twitter/explore/timeline/events/o$a;Lcom/twitter/explore/timeline/events/b0$b;Lcom/twitter/timeline/itembinder/f$a;Lcom/twitter/ui/adapters/itembinders/r$a;Lcom/twitter/android/timeline/itembinder/c$a;Lcom/twitter/timeline/itembinder/g0$a;Lcom/twitter/longform/threadreader/implementation/k$a;Lcom/twitter/android/timeline/channels/n$a;Lcom/twitter/android/timeline/channels/g$a;Lcom/twitter/carousel/sizing/compact/a$a;Lcom/twitter/android/timeline/itembinder/g$b;Lcom/twitter/android/timeline/itembinder/h$a;Lcom/twitter/app/database/collection/error/h$a;Lcom/twitter/app/database/collection/voided/c$b;Lcom/twitter/timeline/itembinder/i$a;Lcom/twitter/communities/subsystem/binders/h$a;Lcom/twitter/carousel/sizing/fullpage/a$a;Lcom/twitter/longform/articles/implementation/d$a;Lcom/twitter/prompt/itembinder/h$a;Lcom/twitter/longform/threadreader/implementation/l$a;Lcom/twitter/explore/immersive/ui/i$a;Lcom/twitter/explore/immersive/ui/f$a;Lcom/twitter/explore/immersive/ui/loading/a$a;Lcom/twitter/explore/immersive/ui/error/a$a;Lcom/twitter/longform/threadreader/implementation/g$a;Lcom/twitter/timeline/itembinder/u$a;Lcom/twitter/android/mediacarousel/carousel/k$a;Lcom/twitter/prompt/itembinder/d$a;Lcom/twitter/carousel/sizing/wide/a$a;Lcom/twitter/explore/pivot/b$a;)V

    return-object v1

    :pswitch_2
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ng:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/k0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/timeline/di/view/c0;->c(Landroid/app/Activity;Lcom/twitter/android/k0;Z)Lcom/twitter/ui/adapters/itembinders/g;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/navigation/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->d2()Lcom/twitter/android/liveevent/landing/timeline/navigation/a;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/timeline/navigation/b;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;Lcom/twitter/android/liveevent/landing/timeline/navigation/a;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/timeline/i;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/j;

    invoke-direct {v1, v2, v3}, Lcom/twitter/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/j;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/android/q0;

    invoke-direct {v1}, Lcom/twitter/android/q0;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/android/l;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/repository/timeline/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/timeline/data/request/a;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/async/http/f;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/u;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/u;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/l;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/repository/timeline/c;Lcom/twitter/android/timeline/data/request/a;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/timeline/dismiss/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/dismiss/c;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/timeline/dismiss/b;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/controller/a;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/dismiss/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/timeline/dismiss/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/timeline/dismiss/c;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/app/common/timeline/f0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/dismiss/b;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/l;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/q0;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/async/http/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/timeline/f0;-><init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/android/l;Lcom/twitter/android/q0;Lcom/twitter/async/http/f;)V

    return-object v1

    :pswitch_a
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/f0;

    invoke-static {v1}, Lcom/twitter/android/timeline/di/o;->a(Lcom/twitter/app/common/timeline/f0;)Lcom/twitter/android/n0;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/android/timeline/di/k;->a()Lcom/twitter/timeline/feedbackaction/b;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v2

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/timeline/feedbackaction/b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/timeline/feedbackaction/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/repository/timeline/j;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/u;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/u;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/di/scope/g;

    invoke-static/range {v2 .. v8}, Lcom/twitter/android/timeline/di/n;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/timeline/feedbackaction/f;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/android/c0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/c0;-><init>(Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/timeline/ui/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/r;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/c0;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/timeline/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/timeline/ui/d;-><init>(Lcom/twitter/ui/adapters/r;Lcom/twitter/android/c0;Lcom/twitter/timeline/i;)V

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/f;->a()Lcom/twitter/app/database/collection/g;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/tweet/action/legacy/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/tweet/action/legacy/c;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweet/action/legacy/k;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/database/legacy/timeline/c;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, Lcom/twitter/tweet/action/legacy/k;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/twitter/tweet/action/legacy/di/b;->a()V

    return-object v5

    :pswitch_14
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/conversationcontrol/scribe/a;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/conversationcontrol/scribe/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/tweet/action/actions/l;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/e;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/actions/l;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/conversationcontrol/g;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/api/legacy/d;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/conversationcontrol/scribe/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/conversationcontrol/g;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/model/core/entity/l1;Lcom/twitter/tweet/action/api/legacy/d;Lcom/twitter/conversationcontrol/scribe/a;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/conversationcontrol/s;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/conversationcontrol/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/conversationcontrol/s;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/g;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/card/unified/y;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_1a
    invoke-static {}, Lcom/twitter/tweet/action/core/b;->a()Lio/reactivex/subjects/e;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweet/action/legacy/t;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/tweet/action/legacy/b1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/t;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweet/action/legacy/t;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lio/reactivex/t;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweet/action/legacy/u;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/legacy/u;-><init>(Landroidx/fragment/app/m0;Ldagger/a;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/twitter/tweet/details/d;

    invoke-direct {v2, v1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1e
    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/analytics/feature/model/s1;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweet/details/c;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/g0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/unified/u;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/twitter/android/timeline/di/j;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/card/unified/u;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)Lcom/twitter/timeline/d0;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/conversationcontrol/education/e;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/api/legacy/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/conversationcontrol/education/e;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/tweet/action/api/legacy/a;)V

    return-object v1

    :pswitch_20
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/conversationcontrol/education/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/account/v;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/conversationcontrol/education/e;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/di/scope/g;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/util/c0$b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/conversationcontrol/education/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/account/v;Lcom/twitter/conversationcontrol/education/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/bookmarks/ui/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2}, Lcom/twitter/bookmarks/ui/a;-><init>(Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/bookmarks/ui/k;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/bookmarks/ui/k;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/bookmarks/ui/d;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/data/a0;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/bookmarks/ui/i;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/subscriptions/features/api/e;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/twitter/util/rx/n;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v5, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v14}, Lcom/twitter/bookmarks/ui/d;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/rx/n;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/bookmarks/ui/i;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    move-result-object v16

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/ui/toasts/manager/e;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ge(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/config/b;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->md(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/prefs/k;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/rx/n;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/twitter/bookmarks/ui/i;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/bookmarks/ui/m;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/bookmarks/ui/i;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/bookmarks/ui/m;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/ui/m;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/bookmarks/ui/d;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/ui/k;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/bookmarks/ui/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/subscriptions/features/api/e;

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/twitter/bookmarks/ui/f;-><init>(Lcom/twitter/bookmarks/ui/m;Lcom/twitter/bookmarks/ui/d;Lcom/twitter/bookmarks/ui/k;Lcom/twitter/bookmarks/ui/a;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/retweet/education/b;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/twitter/retweet/education/b;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/safety/d;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/j;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/safety/unmention/f;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lio/reactivex/u;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/reactivex/u;

    new-instance v14, Lcom/twitter/safety/unmention/e;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v15, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/async/http/f;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    invoke-direct {v14, v6, v9, v15, v4}, Lcom/twitter/safety/unmention/e;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;Lio/reactivex/u;)V

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ac(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/database/n;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ud(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v1

    move-object v6, v2

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/twitter/safety/d;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/j;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/safety/unmention/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/safety/unmention/e;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/tweet/action/actions/z;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Zd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/share/chooser/api/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/actions/z;-><init>(Landroid/app/Activity;Lcom/twitter/share/chooser/api/b;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweet/action/actions/p;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweet/action/actions/p;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/tweet/action/actions/y;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/tweet/action/actions/y;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_2f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/tweet/action/actions/x;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweet/action/actions/y;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweet/action/actions/x;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/tweet/action/actions/y;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/tweet/action/legacy/d1;

    invoke-direct {v1}, Lcom/twitter/tweet/action/legacy/d1;-><init>()V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/v;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    move-result-object v10

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v11

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/tweet/action/legacy/d1;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/tweet/action/actions/w;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/tweet/action/actions/p;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/tweet/action/actions/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/likes/core/m;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/safety/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/retweet/education/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->f1()Lcom/twitter/android/liveevent/landing/a;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/util/di/scope/g;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->r5()Lcom/twitter/android/liveevent/landing/scribe/d;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/async/http/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/database/legacy/tdbh/v;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/dm/composer/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/cache/twitteruser/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v31

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/conversationcontrol/s;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/twitter/tracking/navigation/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lio/reactivex/t;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/app/common/z;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ee(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/api/tweetuploader/d;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fe(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/api/tweetuploader/g;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ie(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/subscriptions/api/undo/c;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->he(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/subscriptions/api/undo/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/tweet/details/c;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/twitter/fleets/c;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/communities/subsystem/api/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/util/object/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/tweet/action/legacy/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/twitter/tweet/action/legacy/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/twitter/rooms/subsystem/api/managers/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/twitter/analytics/util/k;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/twitter/ads/dsp/e;

    move-object v9, v1

    invoke-direct/range {v9 .. v53}, Lcom/twitter/android/liveevent/landing/timeline/v;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/safety/d;Lcom/twitter/retweet/education/c;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/composer/d;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/bookmarks/ui/f;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V

    return-object v1

    :pswitch_33
    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/timeline/data/request/a;

    iget-object v1, v1, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1}, Lcom/twitter/android/timeline/data/request/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_34
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    new-instance v3, Lcom/twitter/timeline/f;

    iget-object v1, v1, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2, v1}, Lcom/twitter/timeline/f;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    :pswitch_35
    new-instance v1, Lcom/twitter/android/a0;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/async/http/f;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/timeline/f;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/android/timeline/data/request/a;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/tweet/action/legacy/b1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/repository/timeline/q;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/repository/timeline/j;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/channels/s;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/reactivex/u;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lio/reactivex/u;

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lcom/twitter/android/a0;-><init>(Landroid/content/Context;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/timeline/f;Lcom/twitter/android/timeline/data/request/a;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/repository/timeline/q;Lcom/twitter/repository/timeline/j;Lcom/twitter/channels/s;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_36
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/cache/twitteruser/di/a;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/cache/twitteruser/a;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/d;

    new-instance v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v6, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v7, "event_id"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "INVALID_ID"

    :cond_0
    invoke-direct {v5, v6}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->d:Ljava/lang/String;

    const-string v3, "from_dock"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->h:Z

    iput-boolean v2, v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object v1

    :pswitch_38
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->f1()Lcom/twitter/android/liveevent/landing/a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/twitter/util/di/scope/g;

    new-instance v5, Lcom/twitter/android/liveevent/landing/scribe/f;

    iget-object v11, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/twitter/android/liveevent/landing/scribe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/util/di/scope/g;)V

    return-object v5

    :pswitch_39
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    move-result-object v3

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/liveevent/landing/scribe/f;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/twitter/timeline/linger/g;

    invoke-direct {v7, v6, v5}, Lcom/twitter/timeline/linger/g;-><init>(Landroid/content/Context;Lcom/twitter/analytics/util/m;)V

    new-instance v5, Lcom/twitter/timeline/linger/b;

    invoke-static {v3, v4, v7}, Lcom/twitter/timeline/linger/c;->a(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)Lcom/twitter/ui/list/linger/c;

    move-result-object v6

    new-instance v7, Lcom/twitter/ui/list/linger/g;

    new-instance v8, Lcom/twitter/timeline/linger/a;

    invoke-direct {v8, v4}, Lcom/twitter/timeline/linger/a;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    invoke-static {}, Lcom/twitter/ui/list/linger/b;->a()Lcom/twitter/ui/list/linger/b;

    move-result-object v4

    new-instance v9, Lcom/twitter/android/timeline/di/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v3, v8, v4, v9}, Lcom/twitter/ui/list/linger/g;-><init>(Landroid/content/ContextWrapper;Lcom/twitter/ui/list/linger/c$a;Lcom/twitter/ui/list/linger/b;Lcom/twitter/util/object/k;)V

    new-array v1, v1, [Lcom/twitter/ui/list/linger/c;

    aput-object v7, v1, v2

    invoke-static {v6, v1}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/twitter/timeline/linger/b;-><init>(Ljava/util/Set;)V

    return-object v5

    :pswitch_3a
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/dm/composer/g;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v8

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/dm/navigation/c;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v5, v1

    move-object v7, v2

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/dm/composer/g;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_40
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    new-instance v2, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v5, v2, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->T2:Lcom/twitter/ui/list/v;

    return-object v2

    :pswitch_41
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/z0;->a()Lcom/twitter/ui/list/j;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lcom/twitter/ui/list/m;->a()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_43
    invoke-static {}, Lcom/twitter/ui/list/n;->a()V

    const v1, 0x102000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_PresentationSubgraph_SSM_Private_Provide0Factory;->a()Lcom/twitter/ui/list/e;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/app/legacy/list/a0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/list/a0;-><init>(Lcom/twitter/ui/list/e;IZ)V

    return-object v1

    :pswitch_46
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/g;->a(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)Lcom/twitter/app/common/inject/view/d;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/m;->a(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/state/d;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/z;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/h1;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/app/common/timeline/z;)Lcom/twitter/timeline/a0;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/b;->a(Lcom/twitter/app/common/timeline/z;)Lcom/twitter/app/legacy/list/h0;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/timeline/s;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/inject/state/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;-><init>(Ldagger/a;Ldagger/a;Lcom/twitter/timeline/s;Landroid/content/ContextWrapper;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V

    return-object v1

    :pswitch_4b
    invoke-static {}, Lcom/twitter/ui/list/l;->a()V

    return-object v5

    :pswitch_4c
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/r0;->b(Lcom/twitter/app/common/inject/view/q0;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/list/m;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-direct {v1, v2, v3}, Lcom/twitter/list/m;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    return-object v1

    :pswitch_4e
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/d;->a(Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/d1;->a(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/timeline/b;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/c1;->a(Lcom/twitter/timeline/s;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/database/legacy/query/timeline/b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/android/metrics/x;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/timeline/s;

    invoke-static/range {v10 .. v15}, Lcom/twitter/app/common/timeline/di/view/e1;->a(ILandroid/content/Context;Lcom/twitter/android/metrics/x;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/timeline/di/view/a1;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/object/u;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/f1;->a(Lcom/twitter/util/object/u;)Lcom/twitter/util/object/u;

    return-object v1

    :pswitch_53
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/u;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/legacy/list/di/a;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/util/object/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/common/d;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/list/di/b;->a(Lcom/twitter/repository/common/d;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/legacy/list/di/n;->a()Lcom/twitter/media/av/autoplay/b;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "scribe_item"

    invoke-static {v1, v3, v2}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    return-object v1

    :pswitch_57
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/j;->a(Lcom/twitter/app/common/inject/InjectedFragment;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_59
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/o;->a(Landroid/app/Activity;)Lcom/twitter/network/navigation/uri/y;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/s0;->a(Lcom/twitter/app/common/inject/view/q0;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/n;->a(Lcom/twitter/app/common/util/g;Landroid/app/Activity;)Lcom/twitter/app/common/util/g;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/u0;->a(Lcom/twitter/util/di/scope/i;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/r0;->c(Lcom/twitter/app/common/inject/view/q0;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/t0;->b(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/g0;

    move-result-object v1

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/app/legacy/list/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/util/t;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/util/g;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/network/navigation/uri/y;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/LayoutInflater;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/o;

    move-result-object v13

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v14

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/analytics/feature/model/s1;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/media/av/autoplay/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/repository/common/datasource/s;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/android/v;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/repository/common/j;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/list/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/list/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/Bundle;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/ui/list/q0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/ui/list/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/app/legacy/list/a0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/ui/list/j;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/metrics/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/ui/list/r;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView$n;

    move-object v2, v1

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    invoke-direct/range {v2 .. v27}, Lcom/twitter/app/legacy/list/k;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/t;Lcom/twitter/app/common/util/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/util/android/v;Lcom/twitter/repository/common/j;Lcom/twitter/list/j;Lcom/twitter/list/d;Landroid/os/Bundle;Lcom/twitter/ui/list/q0;Lcom/twitter/ui/list/b;Lcom/twitter/app/legacy/list/a0;Lcom/twitter/ui/list/j;Lcom/twitter/metrics/q;Lcom/twitter/ui/list/r;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/f;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/twitter/app/legacy/list/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/database/schema/timeline/f;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/dm/composer/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/ui/list/linger/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/cache/twitteruser/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/timeline/h;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/ui/adapters/r;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/twitter/media/av/prefetch/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/app/common/timeline/h0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/timeline/ui/d;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->kf:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/timeline/r0;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$g10;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->r5()Lcom/twitter/android/liveevent/landing/scribe/d;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/twitter/android/liveevent/landing/timeline/z;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->t5()Lcom/twitter/liveevent/timeline/data/y;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/timeline/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->tg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/twitter/android/liveevent/landing/timeline/g;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v52}, Lcom/twitter/android/liveevent/landing/timeline/f;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/timeline/z;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/android/liveevent/landing/timeline/empty/c;Lcom/twitter/android/liveevent/landing/timeline/g;)V

    return-object v1

    :pswitch_63
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->vg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/a;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/di/app/fa0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/fa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/di/app/ea0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ea0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/analytics/feature/model/z;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/z;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/analytics/feature/model/y;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/y;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v3, Lcom/twitter/explore/immersive/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/y;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/z;

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/twitter/explore/immersive/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;)V

    return-object v3

    :pswitch_5
    new-instance v1, Lcom/twitter/explore/immersive/navigation/a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/legacy/list/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/details/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/explore/immersive/navigation/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/tweet/details/c;)V

    return-object v1

    :pswitch_6
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/core/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/r;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/timeline/di/view/f0;->b(Lcom/twitter/content/host/core/a;Lcom/twitter/card/common/r;Z)Lcom/twitter/tweetview/core/ui/contenthost/g;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v9, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/edit/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/errorreporter/e;

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/edit/a;Lcom/twitter/util/errorreporter/e;)V

    return-object v9

    :pswitch_8
    new-instance v1, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/navigation/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/explore/immersive/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/explore/immersive/navigation/a;Lcom/twitter/explore/immersive/h;)V

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/textcontent/e$a;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/o;->a(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;Lcom/twitter/explore/immersive/ui/textcontent/e$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->kq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/api/b;

    invoke-interface {v1}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/app/di/app/da0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/da0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/app/di/app/ca0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ca0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/di/app/bb0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/bb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/app/di/app/ab0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ab0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/app/di/app/za0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/za0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lcom/twitter/voice/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v2, v1}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    return-object v2

    :pswitch_12
    new-instance v1, Lcom/twitter/app/di/app/ya0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ya0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/app/di/app/xa0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/app/di/app/wa0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/wa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/content/host/media/e0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/z$b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/content/host/user/f;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/card/cache/a;

    invoke-direct {v1}, Lcom/twitter/card/cache/a;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/k;-><init>()V

    return-object v1

    :pswitch_19
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v9, Lcom/twitter/rooms/cards/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$en1;

    invoke-direct {v8, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$en1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    return-object v9

    :pswitch_1b
    new-instance v1, Lcom/twitter/card/video/e;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/card/summary/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/card/poll/j;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ads/model/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/media/av/ui/m0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/card/player/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/card/player/d$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/card/player/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/d$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/player/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/card/messageme/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/card/directmessage/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/card/conversation/f;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/e;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ads/model/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/av/ui/m0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/card/commerce/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/card/brandsurvey/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/card/app/j;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/card/app/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/card/app/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/card/summary/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2a
    new-instance v5, Lcom/twitter/card/broadcast/h;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/summary/c;

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$kc1;

    invoke-direct {v7, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$kc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    invoke-direct {v5, v6, v7}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    return-object v5

    :pswitch_2b
    new-instance v5, Lcom/twitter/android/liveevent/card/j;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$q61;

    invoke-direct {v6, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$q61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    invoke-direct {v5, v6}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    return-object v5

    :pswitch_2c
    new-instance v1, Lcom/twitter/card/d;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/card/s;

    const/16 v3, 0x15

    invoke-static {v3}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v3

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "745291183405076480:live_event"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "745291183405076480:broadcast"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "promo_app"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "app"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "direct_store_link_app"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "promo_image_app"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "appplayer"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "628899279:survey_card"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "2586390716:authenticated_web_view"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "promo_image_convo"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "promo_video_convo"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "2586390716:image_direct_message"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "2586390716:video_direct_message"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "2586390716:message_me"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "player"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "4889131224:vine"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "poll"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "summary"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "summary_large_image"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "amplify"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/o;

    const-string v6, "3691233323:audiospace"

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v3}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v10

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/mapper/a;

    sget v5, Lcom/google/common/collect/a0;->c:I

    new-instance v11, Lcom/google/common/collect/f1;

    invoke-direct {v11, v3}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/card/unified/t;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/card/cache/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/analytics/feature/model/p1;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_30
    new-instance v5, Lcom/twitter/card/unified/t;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$uh1;

    invoke-direct {v6, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$uh1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/transformer/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/transformer/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    return-object v5

    :pswitch_31
    new-instance v1, Lcom/twitter/content/host/core/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/unified/t;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/cards/c;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    return-object v1

    :pswitch_32
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/core/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/c1;->a(Lcom/twitter/content/host/core/a;Z)Lcom/twitter/explore/immersive/ui/contenthost/a;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/x/grok/subsystem/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v2, v4, v3}, Lcom/x/grok/subsystem/b;-><init>(Landroid/app/Activity;Lcom/twitter/util/android/d0;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_34
    new-instance v3, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, v2, v4, v1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    :pswitch_35
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v10, Lcom/twitter/downloader/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v6

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/oauth/q;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v8

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/t;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/android/d0;

    move-object v2, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    return-object v10

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/downloader/b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;-><init>(Lcom/twitter/downloader/b;Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/h0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/android/d0;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v8

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/fresco/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->p9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/manager/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/util/q0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/z;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/util/android/d0;Lcom/twitter/util/android/b0;Lcom/twitter/media/fresco/m;Lcom/twitter/media/manager/j;Lcom/twitter/media/util/q0;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_39
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/l0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v9

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/grok/subsystem/a;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;-><init>(Landroid/content/res/Resources;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;Lcom/x/grok/subsystem/a;)V

    return-object v1

    :pswitch_3b
    new-instance v2, Lcom/twitter/profiles/y;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/profiles/y;-><init>(Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweet/action/legacy/q;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/tweet/action/legacy/q;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_3d
    new-instance v2, Lcom/twitter/channels/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/pinnedtimelines/repo/g;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/network/navigation/uri/y;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/u;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/reactivex/u;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/channels/i;-><init>(Lcom/twitter/pinnedtimelines/repo/g;Lcom/twitter/network/navigation/uri/y;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_3e
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-interface {v1}, Lcom/twitter/timeline/s;->e()Lcom/twitter/analytics/common/g;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v23, Lcom/twitter/timeline/f0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/common/g;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/navigation/timeline/k;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D1:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/channels/i;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/api/tweetuploader/d;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/api/tweetuploader/g;

    iget-object v10, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xk:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/subscriptions/api/undo/c;

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sk:Ldagger/internal/b;

    invoke-virtual {v11}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/subscriptions/api/undo/b;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v13, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v14

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/tweet/action/legacy/b1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/cache/twitteruser/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/tweet/action/legacy/p;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Gw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/users/api/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/profiles/y;

    new-instance v24, Lcom/twitter/ui/dialog/summarysheet/e;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    move-object/from16 v2, v23

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    invoke-direct/range {v2 .. v22}, Lcom/twitter/timeline/f0;-><init>(Lcom/twitter/analytics/common/g;Lcom/twitter/navigation/timeline/k;Lcom/twitter/channels/i;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/tweet/action/legacy/p;Lcom/twitter/ui/util/c0$b;Lcom/twitter/users/api/c;Lcom/twitter/profiles/y;Lcom/twitter/ui/dialog/summarysheet/e;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;)V

    return-object v23

    :pswitch_40
    new-instance v1, Lcom/twitter/timeline/e0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/f0;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/e0;-><init>(Lcom/twitter/timeline/f0;)V

    return-object v1

    :pswitch_41
    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/renderable/i;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    invoke-static {v5, v4, v1, v2, v3}, Lcom/twitter/explore/immersive/di/view/n;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v2, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v2, v4, v3, v1}, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;-><init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/util/prefs/k;)V

    return-object v2

    :pswitch_43
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/m;->a(Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v2, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/l;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;-><init>(Lcom/twitter/explore/immersive/l;Lcom/twitter/util/rx/q;)V

    return-object v2

    :pswitch_46
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/l;->a(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_48
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/k;->a(Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/card/common/c;

    invoke-direct {v1}, Lcom/twitter/card/common/c;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v10, Lcom/twitter/card/common/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/navigation/uri/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweet/details/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/r;

    move-object v2, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    return-object v10

    :pswitch_4b
    new-instance v3, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, v4, v1, v2}, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v3

    :pswitch_4c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/e1;->a(Lcom/twitter/explore/immersive/ui/learnmore/LearnMoreViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/z0;->b()Lcom/twitter/explore/immersive/ui/chrome/x;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/twitter/ui/util/w;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/w;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/di/app/va0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/va0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_50
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/x0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/c1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/app/di/app/ua0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ua0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_53
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/chrome/j$b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/ui/chrome/x;

    invoke-static {v1, v2, v3}, Lcom/twitter/explore/immersive/di/view/d1;->a(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;Lcom/twitter/explore/immersive/ui/chrome/j$b;Lcom/twitter/explore/immersive/ui/chrome/x;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/app/di/app/ma0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ma0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_55
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/database/collection/error/k$a;

    invoke-static {v1}, Lcom/twitter/app/database/collection/di/b;->a(Lcom/twitter/app/database/collection/error/k$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/navigation/timeline/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/navigation/timeline/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/navigation/timeline/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_59
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/f;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/t;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/ui/text/di/e;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lcom/twitter/app/common/timeline/di/view/p0;->a(Lcom/twitter/ui/text/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/b;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/o0;->a(Lio/reactivex/subjects/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/n0;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/m0;->a(Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/l0;->a(Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/k0;->b(Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/weaver/adapters/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/r;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/h0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/google/common/collect/a0;

    move-result-object v4

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/twitter/weaver/adapters/a;-><init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/h0;Ljava/util/Set;)V

    return-object v1

    :pswitch_62
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->m0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/safetymode/common/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/async/http/f;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/cache/twitteruser/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/onboarding/gating/c;

    invoke-static/range {v6 .. v16}, Lcom/twitter/app/common/timeline/di/view/j0;->b(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Landroidx/fragment/app/Fragment;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;

    move-result-object v1

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/app/users/j;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/timeline/f;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/users/timeline/l;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->n0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/timeline/s;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/weaver/adapters/a;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->gc:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/timeline/feedbackaction/g;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hc:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/app/users/j$b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ic:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/search/provider/f;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/timeline/s;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/users/api/module/a;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lcom/twitter/app/users/j;-><init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/users/timeline/l;Lcom/twitter/android/timeline/s;Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/users/j$b;Lcom/twitter/search/provider/f;Lcom/twitter/timeline/s;Lcom/twitter/users/api/module/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k1;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z0;->a(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/action/api/legacy/a;

    new-instance v2, Lcom/twitter/app/common/timeline/di/view/p;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/timeline/di/view/p;-><init>(Lcom/twitter/tweet/action/api/legacy/a;)V

    return-object v2

    :pswitch_7
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    new-instance v3, Lcom/twitter/app/common/timeline/di/view/s;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/timeline/di/view/s;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v3

    :pswitch_8
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/t;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/f;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/ui/text/di/f;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/di/c;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s0;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/app/di/app/la0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/la0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/itembinder/ui/d$a;

    invoke-static {v1}, Lcom/twitter/timeline/itembinder/di/b;->a(Lcom/twitter/timeline/itembinder/ui/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subscriptions/api/r;

    invoke-static {v1, v2}, Lcom/twitter/subscriptions/core/di/d;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subscriptions/api/r;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/profiles/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/profiles/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_10
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N1:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/legacy/draft/c;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/subscriptions/core/y;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sk:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/subscriptions/api/undo/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/subscriptions/api/undo/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/subscriptions/api/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/api/tweetuploader/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/reactivex/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->zq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/ui/b;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/draft/c;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/subscriptions/core/y;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/subscriptions/api/r;Lcom/twitter/api/tweetuploader/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/b;)V

    return-object v1

    :pswitch_12
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/i;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/subscriptions/core/di/c;->a(Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/text/i;Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/common/utils/o;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/report/subsystem/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/app/di/app/ka0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ka0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/common/utils/e;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notification/push/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/common/utils/h;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/p;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/common/utils/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/res/Resources;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/common/utils/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/common/utils/h;

    invoke-static/range {v6 .. v12}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/app/di/app/ja0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ja0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/threadreader/implementation/i$a;

    invoke-static {v1}, Lcom/twitter/longform/threadreader/implementation/di/b;->a(Lcom/twitter/longform/threadreader/implementation/i$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/longform/articles/implementation/scribe/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2}, Lcom/twitter/longform/articles/implementation/scribe/a;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/app/di/app/ia0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ia0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_21
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/implementation/g$a;

    invoke-static {v1}, Lcom/twitter/longform/articles/implementation/di/b;->a(Lcom/twitter/longform/articles/implementation/g$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/q0;->a()Lcom/twitter/explore/immersive/ui/chrome/x;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/chrome/j$b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/ui/chrome/x;

    invoke-static {v1, v2, v3}, Lcom/twitter/explore/immersive/di/view/k0;->a(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;Lcom/twitter/explore/immersive/ui/chrome/j$b;Lcom/twitter/explore/immersive/ui/chrome/x;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/app/di/app/ha0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveRtbAdChromeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveRtbAdChromeViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_26
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveRtbAdChromeViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/chrome/y$a;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/j0;->a(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveRtbAdChromeViewDelegateBinder;Lcom/twitter/explore/immersive/ui/chrome/y$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/explore/immersive/ui/back/BackButtonViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/b;

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/back/BackButtonViewDelegateBinder;-><init>(Lcom/twitter/app/common/activity/b;)V

    return-object v1

    :pswitch_28
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/back/BackButtonViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/i0;->a(Lcom/twitter/explore/immersive/ui/back/BackButtonViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/navigation/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/explore/immersive/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/explore/immersive/navigation/a;Lcom/twitter/explore/immersive/h;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/textcontent/e$a;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/h0;->a(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;Lcom/twitter/explore/immersive/ui/textcontent/e$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder$a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/g0;->a(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/app/di/app/ga0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ga0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder$a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/e0;->a(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/explore/immersive/ui/bottomsheet/x;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/bottomsheet/x;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/m0;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/bottomsheet/x;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->pk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/x;Lcom/twitter/explore/immersive/ui/bottomsheet/u;)V

    return-object v1

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/d0;->b(Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/explore/immersive/ui/captions/CaptionsViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/captions/CaptionsViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_32
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/captions/CaptionsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/caption/internal/a;

    invoke-static {v1, v2, v3}, Lcom/twitter/explore/immersive/di/view/c0;->a(Lcom/twitter/explore/immersive/ui/captions/CaptionsViewDelegateBinder;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/explore/immersive/ui/profile/d;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/profile/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/fragment/a;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/profile/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/edit/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/explore/immersive/ui/profile/d;Lcom/twitter/edit/a;)V

    return-object v1

    :pswitch_35
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/b0;->a(Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweet/action/api/legacy/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/tweet/action/api/legacy/a;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/v;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/accessibility/v;-><init>()V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/fleets/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/accessibility/api/c;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/explore/immersive/di/view/a0;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/z;->a(Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/y;->a(Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_41
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/x;->a(Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/w;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/v;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/t;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/i0;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/videoplayer/i0;-><init>()V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/android/av/video/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/ui/dock/b0;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/a0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/dock/b0$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/dock/b0;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/dock/a0;Lcom/twitter/ui/dock/b0$b;)V

    return-object v1

    :pswitch_48
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/u;->a(Landroid/app/Activity;)Lcom/twitter/android/av/video/t0;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/android/av/dock/b;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;

    invoke-direct {v2, v4, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/av/dock/b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e31;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->X8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/android/av/video/r0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/android/av/dock/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/dock/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/av/video/t0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/dock/b0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/activity/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/explore/immersive/ui/pip/b;-><init>(Lcom/twitter/android/av/video/r0;Lcom/twitter/android/av/dock/b;Lcom/twitter/ui/dock/r;Lcom/twitter/android/av/video/t0;Lcom/twitter/ui/dock/b0;Lcom/twitter/app/common/activity/b;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/explore/immersive/ui/nativepip/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_4d
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v1

    :pswitch_4e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_50
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/explore/immersive/ui/nativepip/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/activity/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Cq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/app/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/explore/immersive/ui/nativepip/g;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/app/u;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_52
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l3:Ldagger/internal/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m3:Ldagger/internal/h;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/b;->a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/explore/immersive/ui/nativepip/b;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/f1;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/explore/immersive/ui/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/z;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/y;

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/twitter/explore/immersive/ui/g;-><init>(Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_55
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/c;->a(Lcom/twitter/app/legacy/list/h0;)V

    return-object v1

    :pswitch_56
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/p;->a(Lcom/twitter/app/legacy/list/h0;)Lcom/twitter/ui/list/j0;

    move-result-object v1

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/list/scroll/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/t;

    invoke-direct {v1, v2}, Lcom/twitter/list/scroll/d;-><init>(Lcom/twitter/ui/list/t;)V

    return-object v1

    :pswitch_58
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/scroll/d;

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/list/di/i;->a(Lcom/twitter/util/di/scope/g;Lcom/twitter/list/scroll/d;)Lcom/twitter/util/rx/s;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/explore/immersive/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/explore/immersive/g;-><init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_5a
    invoke-static {}, Lcom/twitter/explore/immersive/di/a;->a()V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/g0;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lk:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/explore/immersive/l;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X2:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/explore/immersive/ui/videoplayer/f0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/explore/immersive/ui/pip/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->pk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/explore/immersive/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/explore/immersive/ui/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/av/broadcast/repository/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/u;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/videoplayer/f0;Lcom/twitter/explore/immersive/ui/pip/c;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lcom/twitter/explore/immersive/a;Lcom/twitter/explore/immersive/ui/g;Lcom/twitter/media/av/broadcast/repository/h;Lio/reactivex/u;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/ui/nativepip/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/explore/immersive/ui/videoplayer/i0;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/explore/immersive/di/view/s;->a(Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/nativepip/b;Lcom/twitter/explore/immersive/ui/pip/b;Lcom/twitter/explore/immersive/ui/videoplayer/i0;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_5e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/r;->b(Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_60
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/q;->b(Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/pip/c;

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;-><init>(Lcom/twitter/explore/immersive/ui/pip/c;)V

    return-object v1

    :pswitch_62
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/p;->b(Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Lcom/twitter/ui/di/a;->a()V

    sget-object v1, Lcom/twitter/ui/richtext/i$a;->a:Lcom/twitter/ui/richtext/i$a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v4;->b(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_2
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u4;->b(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {}, Lcom/twitter/tweetview/core/di/t4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/tweetview/core/di/s4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Lcom/twitter/tweetview/core/di/r4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/tweetview/core/di/q4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {}, Lcom/twitter/tweetview/core/di/p4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lcom/twitter/tweetview/core/di/o4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Lcom/twitter/tweetview/core/di/n4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Lcom/twitter/tweetview/core/di/m4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/tweetview/core/di/l4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/tweetview/core/di/k4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lcom/twitter/tweetview/core/di/j4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lcom/twitter/tweetview/core/di/i4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/tweetview/core/di/h4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/twitter/tweetview/core/di/g4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lcom/twitter/tweetview/core/di/f4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_13
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e4;->a(Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d4;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c4;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sensitivemedia/core/data/g;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;)V

    return-object v1

    :pswitch_19
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b4;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/navigation/timeline/k;Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a4;->a(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z3;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v8, Lcom/twitter/tweetview/core/ui/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v6

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    move-object v2, v8

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/v;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    return-object v8

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/timeline/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/v;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/v;)V

    return-object v1

    :pswitch_20
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y3;->a(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k5;->a(Lcom/twitter/tweetview/core/i;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x3;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/account/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    move-object v2, v1

    move-object v3, v5

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    return-object v1

    :pswitch_24
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w3;->a(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_26
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v3;->a(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/translation/dialog/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/translation/dialog/g;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/app/di/app/pa0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/pa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_29
    new-instance v3, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Ldagger/a;)V

    return-object v3

    :pswitch_2a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/likes/core/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/gating/j;

    new-instance v1, Lcom/twitter/tweetview/core/di/f;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweetview/core/di/f;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V

    return-object v1

    :pswitch_2c
    new-instance v5, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/tweetview/core/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/reactivex/s;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/tweetview/api/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lio/reactivex/s;Lcom/twitter/tweetview/api/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;)V

    return-object v5

    :pswitch_2d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/t3;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/actionbar/n$d;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s3;->a(Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/app/di/app/oa0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/oa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_31
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/textcontent/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/r3;->a(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/tweetview/core/ui/textcontent/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_33
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q3;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v13, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/common/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/account/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/fleets/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/accessibility/api/c;

    move-object v2, v13

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v13

    :pswitch_35
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/p3;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v9, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/details/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/edit/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, v9

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/edit/a;Lcom/twitter/util/eventreporter/h;Landroid/content/Context;)V

    return-object v9

    :pswitch_37
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o3;->a(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lcom/twitter/tweetview/core/di/c3;->a()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/n3;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v3, Lcom/twitter/articles/preview/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, v1, v2}, Lcom/twitter/articles/preview/l;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v3

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/articles/preview/l;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/twitter/tweetview/core/ui/authorappeals/c;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v4

    :pswitch_3e
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/core/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/i0;->b(Lcom/twitter/content/host/core/a;Z)Lcom/twitter/tweetview/core/ui/contenthost/g;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/edit/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/account/v;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Ljava/lang/Boolean;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;Lcom/twitter/edit/a;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_41
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m3;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/subsystem/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;-><init>(Ldagger/a;Lcom/x/grok/subsystem/a;)V

    return-object v1

    :pswitch_43
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l3;->a(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/e;-><init>()V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p5:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v3, v5, v2, v6}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/birdwatch/e;)V

    return-object v1

    :pswitch_46
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_48
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i3;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/h3;->a(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g3;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/edit/a;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f3;->a(Lcom/twitter/edit/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/app/di/app/na0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/na0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;)V

    return-object v1

    :pswitch_52
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e3;->a(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_54
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d3;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/d;->b(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/c;->a(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b3;->a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_59
    new-instance v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/emoji/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/tweetview/core/ui/socialcontext/i;-><init>(Lcom/twitter/core/ui/emoji/a;Lcom/twitter/tweetview/core/ui/socialproof/a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_5a
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/b;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y2;->a(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q2;->a(Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/tweetview/core/di/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_61
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/f2;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_63
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u1;->a(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/v;->a(Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/subsystem/money/impl/di/a;->a(Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/t;->a(Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/edit/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b7:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/eventreporter/h;Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/s;->a(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lcom/twitter/tweetview/focal/di/r;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Lcom/twitter/tweetview/focal/di/q;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Lcom/twitter/tweetview/focal/di/p;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/o;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/n;->a(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v10, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/util/c0$b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v10

    :pswitch_10
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/m;->a(Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/core/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/h0;->b(Lcom/twitter/content/host/core/a;)Lcom/twitter/tweetview/core/ui/contenthost/g;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/l;->a(Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_14
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/list/di/d;->b(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/core/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/g0;->b(Lcom/twitter/content/host/core/a;Z)Lcom/twitter/tweetview/core/ui/contenthost/g;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/twitter/analytics/pct/di/app/a;->c(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ew:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/monetization/data/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/f;

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/media/monetization/data/a;Lcom/twitter/app/common/z;Lcom/twitter/async/http/f;)V

    return-object v1

    :pswitch_18
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/list/di/c;->b(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/l1;->a(Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/j1;->a(Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/y0;->a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-static {v1}, Lcom/twitter/tweetview/focal/di/o0;->a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/focal/ui/replysorting/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/replysorting/c;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/m0;)V

    return-object v1

    :pswitch_20
    new-instance v2, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/replysorting/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/focal/ui/replysorting/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;-><init>(Lcom/twitter/tweetview/focal/ui/replysorting/a;Lcom/twitter/tweetview/focal/ui/replysorting/c;)V

    return-object v2

    :pswitch_21
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/ads/model/di/a;->b(Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x5;->a(Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/w5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/app/di/app/ra0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ra0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_26
    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v6

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/translation/k0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->w0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/Context;Ldagger/a;Lcom/twitter/translation/k0;Ldagger/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v9

    :pswitch_27
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/v5;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lcom/twitter/translation/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/app/di/app/qa0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/articles/preview/l;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/articles/preview/j$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u5;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;Lcom/twitter/articles/preview/j$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v2, v1, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v4

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/t5;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/renderable/i;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/object/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/ui/components/dialog/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/toasts/manager/e;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s5;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_31
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/r5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v1

    :pswitch_33
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q5;->a(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v2, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v2

    :pswitch_35
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/p5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_37
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o5;->a(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_39
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/n5;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/common/di/view/f;->b(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m5;->a(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l5;->a(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_41
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j5;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ljavax/inject/a;Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_43
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i5;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v2

    :pswitch_45
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/u;

    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;Lcom/twitter/card/unified/u;)V

    return-object v5

    :pswitch_46
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/h5;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v2, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/conversationbanner/a;)V

    return-object v2

    :pswitch_48
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g5;->a(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f5;->a(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2, v1}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v2

    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->e7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static/range {v5 .. v10}, Lcom/twitter/tweetview/core/di/e5;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/twitter/superfollows/modal/u;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/datetime/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/datasource/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/datasource/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/creator/data/source/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/creator/data/source/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/subscriptions/repository/b;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/superfollows/modal/n;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/app/Activity;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/android/d0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/LayoutInflater;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/superfollows/modal/o;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/superfollows/modal/e;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/u;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z6:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/superfollows/modal/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/superfollows/modal/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/superfollows/modal/o;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    return-object v1

    :pswitch_51
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/m0;->a(Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/tweetview/core/f;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/f;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/edit/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b7:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V

    return-object v1

    :pswitch_53
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d5;->a(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_55
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c5;->a(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v2, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/timeline/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v2

    :pswitch_57
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b5;->a(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_59
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a5;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_5b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z4;->a(Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_5d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y4;->a(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_5f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x4;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_61
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w4;->b(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/ui/util/s;

    invoke-direct {v1}, Lcom/twitter/ui/util/s;-><init>()V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/s;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/util/s;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/twitter/tweetview/core/di/e1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/tweetview/core/di/d1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/twitter/tweetview/core/di/c1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/twitter/tweetview/core/di/b1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/twitter/tweetview/core/di/a1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/twitter/tweetview/core/di/y0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/twitter/tweetview/core/di/x0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/twitter/tweetview/core/di/w0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/twitter/tweetview/core/di/v0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/twitter/tweetview/core/di/u0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/twitter/tweetview/core/di/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/twitter/tweetview/core/di/r0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->c()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/twitter/tweetview/core/di/q0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/twitter/tweetview/core/di/p0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/twitter/tweetview/core/di/o0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/twitter/tweetview/core/di/n0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/twitter/tweetview/core/di/d6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/twitter/tweetview/core/di/c6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/twitter/tweetview/core/di/b6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/twitter/tweetview/core/di/a6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/twitter/tweetview/core/di/z5;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lcom/twitter/tweetview/core/di/y5;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Lcom/twitter/timeline/itembinder/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lcom/twitter/subscriptions/core/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lcom/twitter/subscriptions/core/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Lcom/twitter/longform/threadreader/implementation/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/b0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/y0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/x0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/w0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/u0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/s0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/r0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/p0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/o0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/n0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/m0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/l0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Lcom/twitter/app/database/collection/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/t0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/s0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/q0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8a

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    const-string v1, "SecondRepliesSectionCursor"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ShowMoreCursor"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ThirdRepliesSectionCursor"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ErrorTimelineItem"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BackButton"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BroadcastTitle"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ImmersiveChromeLandscape"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ImmersiveChromeLandscapeViewStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ImmersiveChromePortrait"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ImmersiveChromePortraitViewStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ImmersiveContentHostContainer"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ImmersiveRtbAdChrome"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "LearnMoreButton"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OverflowButton"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PlaybackControlForward"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PlaybackControlRewind"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PlaybackSpeedOption"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ArticleSummary"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ThreadReaderHeader"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FacepileViewDelegate"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialProofFacepileViewDelegate"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SpacesCardViewBinder"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SpacesClipCard"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "UndoSend"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "UndoSendStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "IconLabel"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TranscriptionList"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AdBadge"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AdBadgeStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AdditionalContext"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ArticlePreview"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ArticlePreviewStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z9:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AuthorAppealForwardPivot"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->aa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AuthorAppealForwardPivotStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ba:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AutoTranslatedTweet"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ca:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AutoTranslatedTweetStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->da:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BirdwatchPivot"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ea:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BirdwatchPivotStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BottomConnector"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ga:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunitiesHiddenTweet"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ha:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunityBadge"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ia:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunityBadgeStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ja:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConnectorUserImageView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ka:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ContentHostContainer"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->la:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationBanner"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ma:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationBannerStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->na:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationControls"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->oa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationControlsStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CurationAction"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "EditOutdatedCallout"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ra:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "EditOutdatedCalloutStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ExclusiveTimelineTweetEducation"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ta:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ExclusiveTweetEducationStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ua:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalCurationAction"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->va:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ForwardPivot"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ForwardPivotStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->xa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokAnalysePost"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ya:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokAnalysePostStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->za:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokImagineAction"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Aa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokImagineActionStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ba:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokNoteTranslate"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ca:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokNoteTranslateStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Da:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokShareAttachment"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ea:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokShareAttachmentStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Fa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "HiddenCommunitiesCalloutStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ga:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InlineActionBar"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ha:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InlineSocialProof"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ia:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InlineSocialProofStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ja:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InnerTombstone"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ka:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InnerTombstoneStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->La:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "LinearLayoutTweetView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ma:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "MediaTags"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Na:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "NonCompliantTombstone"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Oa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "NonCompliantTombstoneStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Pa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OuterUserImage"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ParodyCommentaryFanLabel"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ra:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ParodyCommentaryFanLabelStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Sa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PromotedBadge"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ta:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PromotedBadgeStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ua:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuoteTweetStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Va:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuoteView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ReplyContext"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xa:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "RingedUserImage"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ya:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "RoomEntityLabel"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Za:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "RoomEntityLabelStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ab:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SensitiveInterstitialStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->bb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SensitiveMediaBlurPreviewInterstitial"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialContext"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->db:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialContextBadge"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->eb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialContextEducation"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SoftInterventionForwardPivotStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->gb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SoftInterventionForwardPivotV2"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SportsLink"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ib:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SubscriptionsLabel"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->jb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TextContent"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->kb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TopConnector"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->lb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetHeader"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewAction"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->nb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewActionButton"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ob:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewOverlay"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewOverlayView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "UserLabel"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "WithheldTombstone"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->tb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "WithheldTombstoneStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ub:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AnalyticsBar"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->vb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BirdwatchIcon"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CombinedByLine"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->xb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunitiesHiddenTweetCalloutStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->yb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ExclusiveFocalTweetEducation"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->zb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ExclusiveTweetEducation"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ab:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalConversationControlsStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Bb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalEdgeToEdgeContentHostContainer"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Cb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalEditOutdatedCallout"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Db:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalMediaTags"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Eb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalQuoteTweet"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Fb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTextContent"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweet"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Hb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetContentHostContainer"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ib:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetFollowNudgeViewStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Jb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetHeaderView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Kb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetInlineActionBar"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetReplyContext"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetStats"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Nb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FollowNudgeButton"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ob:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "MediaMonetizationBar"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Pb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ModeratedRepliesIcon"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuickPromoteButton"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Rb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuickPromoteStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Sb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuoteTweetsTimelinePivot"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Tb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ReplySorting"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ub:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ReplySortingStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Vb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokTweetTranslate"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokTweetTranslateStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TranslationFeedbackView"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TranslationPollFeedbackViewStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Zb:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetTranslate"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ac:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetTranslateStub"

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->bc:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v8, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->A0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r0:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/focal/ui/translation/t0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/util/android/d0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;-><init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Ldagger/a;Landroid/content/Context;Lcom/twitter/tweetview/focal/ui/translation/t0;Lcom/twitter/util/android/d0;)V

    return-object v8

    :pswitch_3c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/app/common/inject/view/j;->c(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/text/i;Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v7, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/android/d0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewDelegateBinder;-><init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Landroid/content/Context;Lcom/twitter/util/android/d0;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v7

    :pswitch_3e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/translation/dialog/g;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/app/common/inject/view/i;->b(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewDelegateBinder;Lcom/twitter/ui/text/i;Landroid/app/Activity;Lcom/twitter/translation/dialog/g;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v3, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/k0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->w0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/translation/k0;Ldagger/a;)V

    return-object v3

    :pswitch_40
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->n9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/h;->b(Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;Lcom/twitter/ui/text/i;Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Lcom/twitter/app/common/inject/view/g;->b()Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, Lcom/twitter/app/common/inject/view/f;->a()Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Lcom/twitter/app/common/inject/view/b;->b()Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v0

    :pswitch_45
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/i0;->a(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/edit/ui/c;

    invoke-direct {v0}, Lcom/twitter/edit/ui/c;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/edit/ui/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/edit/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/t;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/edit/ui/c;Lcom/twitter/edit/a;Lio/reactivex/t;)V

    return-object v0

    :pswitch_48
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/h0;->a(Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/g0;->a(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/app/di/app/sa0;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/sa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v0

    :pswitch_4c
    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v7, Lcom/twitter/tweetview/focal/ui/textcontent/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/common/account/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/color/core/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/g0;

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/focal/ui/textcontent/b;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/g0;)V

    return-object v7

    :pswitch_4e
    new-instance v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/tweetview/core/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/renderable/i;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/account/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/tweetview/focal/ui/textcontent/b;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/focal/ui/textcontent/b;)V

    return-object v0

    :pswitch_4f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->a9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/textcontent/h$a;

    invoke-static {v0, v1}, Lcom/twitter/tweetview/focal/di/f0;->a(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;Lcom/twitter/tweetview/focal/ui/textcontent/h$a;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v11, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/util/c0$b;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/eventreporter/h;

    move-object v1, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/eventreporter/h;)V

    return-object v11

    :pswitch_51
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/e0;->a(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v8, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweet/details/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/edit/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/eventreporter/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v8

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/edit/a;Lcom/twitter/util/eventreporter/h;Landroid/content/Context;)V

    return-object v8

    :pswitch_53
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/d0;->a(Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v7, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/reactivex/s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/tweetview/api/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lio/reactivex/s;Lcom/twitter/tweetview/api/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;)V

    return-object v7

    :pswitch_55
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    invoke-static {v0, v1}, Lcom/twitter/tweetview/focal/di/c0;->a(Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/actionbar/n$d;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v1, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/eventreporter/h;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_57
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/b0;->a(Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/renderable/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->v5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->z5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/edit/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/account/v;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Ljava/lang/Boolean;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;Lcom/twitter/edit/a;Lcom/twitter/app/common/account/v;)V

    return-object v0

    :pswitch_59
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/a0;->a(Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-static {}, Lcom/twitter/tweetview/focal/di/k;->a()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v10, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/renderable/i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/card/common/r;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/accessibility/api/c;

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/util/di/scope/g;Lcom/twitter/accessibility/api/c;)V

    return-object v10

    :pswitch_5c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->M8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f7:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->O4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static/range {v4 .. v9}, Lcom/twitter/tweetview/focal/di/z;->a(Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/tweetview/core/g;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/g;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v11, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->I8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/tweetview/core/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/scribe/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/edit/a;

    move-object v1, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/z;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/g;Lcom/twitter/tweetview/core/scribe/a;Lio/reactivex/s;Lcom/twitter/edit/a;)V

    return-object v11

    :pswitch_5f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/y;->a(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/cache/twitteruser/a;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->yk:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/h;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/onboarding/gating/a;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/eventreporter/h;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;-><init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/tweetview/core/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    return-object v0

    :pswitch_61
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/x;->a(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_62
    new-instance v9, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/scribe/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/eventreporter/h;

    move-object v1, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/app/common/account/v;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/scribe/a;Lcom/twitter/util/eventreporter/h;)V

    return-object v9

    :pswitch_63
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/di/w;->a(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v5, Lcom/twitter/timeline/itembinder/x0;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xd:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/ui/view/o;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v8

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/android/x0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/api/tweetuploader/d;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/twitter/api/tweetuploader/g;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xk:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/twitter/subscriptions/api/undo/c;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sk:Ldagger/internal/b;

    invoke-virtual {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/twitter/subscriptions/api/undo/b;

    new-instance v14, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;

    invoke-direct {v14, v2, v1, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/di/scope/g;

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/twitter/timeline/itembinder/x0;-><init>(Lcom/twitter/ui/view/o;Landroidx/fragment/app/m0;Lcom/twitter/android/x0;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;)V

    return-object v5

    :pswitch_1
    new-instance v1, Lcom/twitter/timeline/itembinder/x0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ue:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/x0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lcom/twitter/timeline/itembinder/z0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/adapters/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/twitter/timeline/itembinder/z0;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lcom/twitter/timeline/itembinder/z0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->se:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/z0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/timeline/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweet/action/legacy/g1;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/g;-><init>(Lcom/twitter/tweet/action/legacy/g1;)V

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/cache/twitteruser/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ne:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/api/a;

    invoke-static {v1, v3, v5, v4, v2}, Lcom/twitter/timeline/itembinder/di/view/b;->a(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/api/a;)Lcom/twitter/timeline/itembinder/viewholder/j;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/tweetview/focal/di/u;->a()Lcom/twitter/ui/view/o;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v12, Lcom/twitter/timeline/itembinder/o;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->me:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/view/o;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/x0;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H8:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yd:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/g;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/weaver/adapters/a;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->oe:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/timeline/itembinder/viewholder/j;

    new-instance v13, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;

    invoke-direct {v13, v2, v1, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    const/4 v3, 0x1

    move-object v2, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/timeline/itembinder/c1;-><init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Ljava/util/Set;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/model/core/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;)V

    return-object v12

    :pswitch_8
    new-instance v2, Lcom/twitter/timeline/itembinder/l;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pe:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/itembinder/o;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/ui/v;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v1, v5, v4}, Lcom/twitter/timeline/itembinder/a;-><init>(Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_9
    new-instance v1, Lcom/twitter/timeline/itembinder/l$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qe:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/a$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lcom/twitter/timeline/itembinder/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->de:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/itembinder/t0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/ui/v;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v1, v5, v4}, Lcom/twitter/timeline/itembinder/m;-><init>(Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_b
    new-instance v1, Lcom/twitter/timeline/itembinder/m$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ke:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/m$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lcom/twitter/timeline/itembinder/p0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->de:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/itembinder/t0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/timeline/itembinder/p0;-><init>(Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_d
    new-instance v1, Lcom/twitter/timeline/itembinder/p0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ie:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/p0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_e
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/legacy/list/h0;

    new-instance v3, Lcom/twitter/android/timeline/di/a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/timeline/di/a;-><init>(Ljava/util/Set;Lcom/twitter/app/legacy/list/h0;)V

    return-object v3

    :pswitch_f
    new-instance v1, Lcom/twitter/timeline/itembinder/r1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fe:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/timeline/itembinder/ui/a0;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/timeline/itembinder/r1;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/itembinder/ui/a0;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lcom/twitter/timeline/itembinder/r1$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ge:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lcom/twitter/timeline/itembinder/r1$a;-><init>(Ldagger/a;Ljava/util/Set;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lcom/twitter/timeline/itembinder/viewholder/j;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/cache/twitteruser/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweetview/api/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/timeline/itembinder/viewholder/j;-><init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/api/a;)V

    return-object v1

    :pswitch_12
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/timeline/di/e;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/util/collection/v0;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/timeline/itembinder/viewholder/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Zd:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/collection/v0;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/viewholder/c;-><init>(Lcom/twitter/util/collection/v0;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/timeline/itembinder/viewholder/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ae:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/itembinder/viewholder/l;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/viewholder/d;-><init>(Lcom/twitter/timeline/itembinder/viewholder/l;)V

    return-object v1

    :pswitch_15
    const/4 v1, 0x0

    return-object v1

    :pswitch_16
    invoke-static {}, Lcom/twitter/android/timeline/di/r;->a()Lcom/twitter/ui/view/o;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v13, Lcom/twitter/timeline/itembinder/t0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xd:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/view/o;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/x0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H8:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yd:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/g;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->be:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/timeline/itembinder/viewholder/d;

    iget-object v12, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ce:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/timeline/itembinder/viewholder/j;

    new-instance v14, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;

    invoke-direct {v14, v2, v1, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    move-object v2, v13

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/twitter/timeline/itembinder/t0;-><init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Ljava/util/Set;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/model/core/g;Lcom/twitter/timeline/itembinder/viewholder/d;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;)V

    return-object v13

    :pswitch_18
    new-instance v1, Lcom/twitter/timeline/itembinder/t0$b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->de:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/t0$b;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_19
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/s;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    new-instance v4, Lcom/twitter/carousel/user/f;

    iget-object v1, v1, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/carousel/user/f;-><init>(Lcom/twitter/android/timeline/s;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v4

    :pswitch_1a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/z;->y:Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Td:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/users/timeline/l;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ud:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/carousel/user/f;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->C0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/users/api/module/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/users/j$b;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/twitter/app/common/timeline/di/view/z;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/users/timeline/l;Lcom/twitter/carousel/user/f;Lcom/twitter/users/api/module/a;Lcom/twitter/app/users/j$b;)Lcom/twitter/carousel/user/e;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/carousel/user/e$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Vd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/carousel/user/e$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/timeline/itembinder/n0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/repository/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/twitter/timeline/itembinder/n0;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/timeline/itembinder/n0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Rd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/n0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/timeline/itembinder/j0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/b;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/timeline/repository/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/timeline/itembinder/j0;-><init>(Lcom/twitter/weaver/adapters/a;Lio/reactivex/subjects/b;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/timeline/itembinder/j0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Pd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/j0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/timeline/itembinder/o1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/repository/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/twitter/timeline/itembinder/o1;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/timeline/itembinder/o1$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Nd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/o1$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/timeline/itembinder/k1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/repository/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/twitter/timeline/itembinder/k1;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/timeline/itembinder/k1$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ld:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/k1$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/timeline/itembinder/g1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/repository/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/twitter/timeline/itembinder/g1;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/timeline/itembinder/g1$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Jd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/g1$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_27
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/s;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/repository/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    invoke-static {v2, v1, v5, v3, v4}, Lcom/twitter/app/common/timeline/di/view/u0;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/s;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;)Lcom/twitter/android/timeline/itembinder/k;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/android/timeline/itembinder/k$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Hd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/itembinder/k$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_29
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1}, Lcom/twitter/android/timeline/di/f;->a(Lcom/twitter/analytics/feature/model/p1;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/database/schema/timeline/f;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/android/liveevent/landing/scribe/f;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/app/common/g0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Dd:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v3

    const-class v4, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineTweetViewSubgraph$BindingOverrides;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineTweetViewSubgraph$BindingOverrides;

    const-string v8, "association"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewHost"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timelineIdentifier"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tweetScribeItemBuilder"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewLifecycle"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventName"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/twitter/android/x0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v8, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/twitter/android/liveevent/landing/timeline/di/view/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v13, v3, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    const/4 v15, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v2 .. v13}, Lcom/twitter/android/x0;-><init>(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;Lcom/twitter/analytics/util/m;Landroid/view/View;Lcom/twitter/ui/list/t;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/object/k;Ljava/lang/String;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v14

    :pswitch_2b
    new-instance v1, Lcom/twitter/timeline/itembinder/e0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/tweetview/core/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/app/common/timeline/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/android/timeline/m;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/android/x0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/content/host/core/a;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/twitter/timeline/itembinder/e0;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/android/x0;Lcom/twitter/content/host/core/a;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/timeline/itembinder/e0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Fd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/e0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_2d
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/h;

    new-instance v3, Lcom/twitter/timeline/itembinder/w;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/twitter/timeline/itembinder/w;-><init>(Landroid/content/Context;Lcom/twitter/timeline/h;)V

    return-object v3

    :pswitch_2e
    new-instance v1, Lcom/twitter/timeline/itembinder/w$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Bd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/w$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_2f
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v5

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/c0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/timeline/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/timeline/j;

    move-object v3, v2

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/twitter/app/common/timeline/di/view/b0;->b(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/c0;Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/timeline/j;)Lcom/twitter/timeline/itembinder/s;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->zd:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/a0;->a(Ldagger/a;)Lcom/twitter/timeline/itembinder/s$b;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/c0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/timeline/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/timeline/j;

    move-object v3, v5

    move-object v4, v1

    move-object v5, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/twitter/timeline/itembinder/s;->n(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/c0;Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/timeline/j;)Lcom/twitter/timeline/itembinder/s;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->xd:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/timeline/itembinder/s;->o(Ldagger/a;)Lcom/twitter/timeline/itembinder/s$b;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/timeline/itembinder/ui/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/common/k;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/details/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/timeline/itembinder/ui/c;-><init>(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/analytics/common/k;Lcom/twitter/tweet/details/c;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/timeline/itembinder/ui/c$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->vd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/ui/c$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/timeline/b0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/b0;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_36
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    new-instance v4, Lcom/twitter/notifications/timeline/urt/a;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/notifications/timeline/urt/a;-><init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;)V

    return-object v4

    :pswitch_37
    new-instance v1, Lcom/twitter/notifications/timeline/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qd:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/timeline/urt/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/notifications/timeline/b;-><init>(Lcom/twitter/notifications/timeline/urt/a;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/rooms/subsystem/api/providers/h;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/notifications/timeline/itembinders/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    new-instance v3, Lcom/twitter/notifications/timeline/itembinders/d;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->u4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/ui/color/core/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/app/Activity;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/LayoutInflater;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/content/host/core/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->uq:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/ui/notification/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rd:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/notifications/timeline/b;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/twitter/ui/text/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/twitter/timeline/feedbackaction/c;

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/twitter/notifications/timeline/itembinders/d;-><init>(Lcom/twitter/ui/color/core/c;Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Landroid/view/LayoutInflater;Lcom/twitter/content/host/core/a;Lcom/twitter/ui/notification/c;Lcom/twitter/notifications/timeline/b;Lcom/twitter/ui/text/c;Lcom/twitter/timeline/feedbackaction/c;)V

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sd:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/b0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/adapters/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/notifications/timeline/itembinders/a;-><init>(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/notifications/timeline/itembinders/d;Lcom/twitter/weaver/adapters/a;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/notifications/timeline/itembinders/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->td:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/notifications/timeline/itembinders/a$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/android/timeline/itembinder/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/android/timeline/itembinder/b;-><init>(Landroid/content/res/Resources;Landroid/app/Activity;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/android/timeline/itembinder/b$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->od:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/itembinder/b$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/android/timeline/itembinder/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/timeline/itembinder/e;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/android/timeline/itembinder/e$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->md:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/itembinder/e$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/explore/timeline/a0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/timeline/a0;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/explore/timeline/a0$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->kd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/a0$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/explore/timeline/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/timeline/r;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/explore/timeline/r$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->id:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/r$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_42
    new-instance v3, Lcom/twitter/liveevent/timeline/data/repositories/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/datetime/f;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/twitter/liveevent/timeline/data/repositories/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/datetime/f;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v3

    :pswitch_43
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    new-instance v2, Lcom/twitter/app/common/timeline/di/view/i1;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/timeline/di/view/i1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v2

    :pswitch_44
    new-instance v9, Lcom/twitter/liveevent/timeline/data/f;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/app/common/account/v;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->bd:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/liveevent/timeline/data/t;

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/liveevent/timeline/data/f;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/liveevent/timeline/data/t;)V

    return-object v9

    :pswitch_45
    new-instance v1, Lcom/twitter/app/di/app/ta0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ta0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/liveevent/timeline/data/k0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ed:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/liveevent/timeline/data/s$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/reactivex/u;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->t5()Lcom/twitter/liveevent/timeline/data/y;

    move-result-object v7

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/liveevent/timeline/data/k0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/liveevent/timeline/data/s$a;Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/liveevent/timeline/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Vc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/cards/scorecards/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/liveevent/timeline/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/liveevent/timeline/i;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/liveevent/timeline/f;-><init>(Landroid/content/res/Resources;Lcom/twitter/android/liveevent/cards/scorecards/a;Lcom/twitter/liveevent/timeline/g;Lcom/twitter/liveevent/timeline/i;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/android/liveevent/cards/common/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/cards/common/l;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/liveevent/timeline/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/cards/common/a;

    invoke-direct {v1, v2}, Lcom/twitter/liveevent/timeline/g;-><init>(Lcom/twitter/android/liveevent/cards/common/a;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/liveevent/timeline/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/liveevent/timeline/i;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/liveevent/timeline/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/liveevent/timeline/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/liveevent/timeline/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/liveevent/timeline/e;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/liveevent/timeline/i;Lcom/twitter/liveevent/timeline/g;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/android/liveevent/cards/scorecards/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/cards/scorecards/b;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_4d
    new-instance v5, Lcom/twitter/android/timeline/live/p;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v5, v4, v1, v3, v2}, Lcom/twitter/android/timeline/live/p;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v5

    :pswitch_4e
    new-instance v1, Lcom/twitter/android/timeline/live/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Uc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/timeline/live/p;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/p0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Vc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/android/liveevent/cards/scorecards/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/android/timeline/live/q;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->t5()Lcom/twitter/liveevent/timeline/data/y;

    move-result-object v13

    invoke-static {v13}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Zc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/liveevent/timeline/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ad:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/liveevent/timeline/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/android/timeline/live/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fd:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/liveevent/timeline/data/k0;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/twitter/android/timeline/live/b;-><init>(Landroid/app/Activity;Lcom/twitter/android/timeline/live/p;Lcom/twitter/android/p0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/android/liveevent/cards/scorecards/a;Lcom/twitter/android/timeline/live/q;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/liveevent/timeline/f;Lcom/twitter/android/timeline/live/d;Lcom/twitter/liveevent/timeline/data/k0;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/android/timeline/live/b$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->gd:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/live/b$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/prompt/itembinder/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/prompt/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->E0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/p0;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mc:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/util/object/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/common/k;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/prompt/itembinder/i;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/prompt/itembinder/b$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Sc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/prompt/itembinder/b$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/prompt/itembinder/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/prompt/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->E0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/p0;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mc:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/util/object/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/common/k;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/prompt/itembinder/i;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/prompt/itembinder/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/prompt/itembinder/a$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_54
    new-instance v2, Lcom/twitter/prompt/itembinder/g;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/prompt/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->D:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/users/api/bonusfollows/a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v7

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/prompt/itembinder/g;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/users/api/bonusfollows/a;Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;Lcom/twitter/onboarding/gating/c;)V

    return-object v2

    :pswitch_55
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v11

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/timeline/feedbackaction/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/timeline/feedbackaction/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/repository/timeline/j;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/reactivex/u;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/reactivex/u;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/di/scope/g;

    invoke-static/range {v11 .. v17}, Lcom/twitter/android/timeline/di/m;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/timeline/feedbackaction/f;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/prompt/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/async/http/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/navigation/timeline/k;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/prompt/a;-><init>(Landroid/app/Activity;Lcom/twitter/async/http/f;Lcom/twitter/util/user/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/prompt/itembinder/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/prompt/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/android/p0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/object/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/analytics/common/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Nc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/prompt/itembinder/g;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/twitter/prompt/itembinder/e;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;Lcom/twitter/prompt/itembinder/g;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/prompt/itembinder/e$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Oc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/prompt/itembinder/e$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_59
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/core/a;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/timeline/di/view/w0;->a(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/content/host/core/a;)Lcom/twitter/card/timeline/d;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Jc:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/y0;->a(Ldagger/a;)Lcom/twitter/card/timeline/d$a;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/android/timeline/m;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/f;

    invoke-direct {v1, v2}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    return-object v1

    :pswitch_5c
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/timeline/m;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/content/host/core/a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/app/common/timeline/di/view/v0;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/content/host/core/a;)Lcom/twitter/card/timeline/d;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Hc:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/x0;->a(Ldagger/a;)Lcom/twitter/card/timeline/d$a;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/android/timeline/p;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/timeline/p;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/twitter/android/timeline/p$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ec:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/p$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/android/timeline/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->zc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/navigation/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ic:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/provider/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/timeline/h;-><init>(Lcom/twitter/search/navigation/a;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/search/provider/f;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/android/timeline/h$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Cc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/h$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/search/navigation/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/android/timeline/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->zc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/navigation/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/android/timeline/i;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/navigation/a;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_1
    new-instance v2, Lcom/twitter/card/capi/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/playservices/a;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Kh:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lh:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lcom/twitter/android/liveevent/video/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v2}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lcom/twitter/card/unified/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v8

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/safetymode/common/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/async/http/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/onboarding/gating/c;

    invoke-static/range {v7 .. v15}, Lcom/twitter/tweet/action/legacy/di/a;->a(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v2, v1}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lcom/twitter/card/unified/utils/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v2, v1}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Lcom/twitter/ui/util/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lcom/twitter/app/common/timeline/o0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/linger/g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/timeline/o0;-><init>(Lcom/twitter/app/common/timeline/z;Lcom/twitter/timeline/linger/g;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v2, Lcom/twitter/app/common/timeline/k0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->zh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/o0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/timeline/k0;-><init>(Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/o0;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/twitter/screenshot/detector/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ah:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/model/d;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wg:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/screenshot/detector/d;-><init>(Lcom/twitter/screenshot/detector/model/d;Lcom/twitter/util/ui/r;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v2, Lcom/twitter/app/common/activity/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v2, Lcom/twitter/viewcount/dialog/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v2, v1}, Lcom/twitter/viewcount/dialog/m;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v2, Lcom/twitter/viewcount/dialog/b;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/viewcount/dialog/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/viewcount/dialog/b;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/viewcount/dialog/m;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v2, Lcom/twitter/tweet/action/actions/a0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v10

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/onboarding/gating/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/gating/j;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/twitter/tweet/action/actions/a0;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/app/Activity;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/j;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v2, Lcom/twitter/tweet/action/actions/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/tweet/action/actions/u;-><init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/action/api/h;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v2, Lcom/twitter/tweet/action/actions/k;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/tweet/action/actions/k;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v2, Lcom/twitter/dm/quickshare/d;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/dm/quickshare/d;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v2, Lcom/twitter/dm/quickshare/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/dm/quickshare/h;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ph:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qh:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/twitter/dm/di/view/a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Lcom/twitter/dm/quickshare/c;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_19
    new-instance v2, Lcom/twitter/tweet/action/actions/c;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/dm/quickshare/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/tweet/action/actions/c;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/dm/quickshare/c;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v2, Lcom/twitter/retweet/view/b;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/retweet/view/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v2, Lcom/twitter/retweet/view/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->nh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/retweet/view/b;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v5

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/retweet/view/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/retweet/view/b;Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lcom/twitter/edit/ui/f;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/edit/ui/f;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/z;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v2, Lcom/twitter/edit/ui/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/twitter/edit/ui/e;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v2, Lcom/twitter/edit/ui/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/twitter/edit/ui/d;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v2, Lcom/twitter/edit/ui/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/edit/ui/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweet/action/api/h;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v2, Lcom/twitter/tweet/action/actions/favorite/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_21
    new-instance v2, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/scope/g;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->f1()Lcom/twitter/android/liveevent/landing/a;

    move-result-object v7

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v2, Lcom/twitter/tweet/action/actions/favorite/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xa()Lcom/twitter/likes/core/f;

    move-result-object v4

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/tweet/action/api/h;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweet/action/actions/favorite/i;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/tweet/action/actions/favorite/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/likes/core/f;Lcom/twitter/tweet/action/api/h;Lcom/twitter/tweet/action/actions/favorite/i;)V

    goto/16 :goto_0

    :pswitch_23
    new-instance v2, Lcom/twitter/timeline/reactor/k;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ak:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Bk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ck:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/timeline/reactor/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Dk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/timeline/reactor/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ek:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/rx/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/list/j;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/database/schema/timeline/f;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/twitter/timeline/reactor/k;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/reactor/d;Lcom/twitter/timeline/reactor/a;Lcom/twitter/util/rx/n;Lcom/twitter/list/j;Lcom/twitter/util/rx/q;Lcom/twitter/database/schema/timeline/f;)V

    goto/16 :goto_0

    :pswitch_24
    new-instance v2, Lcom/twitter/timeline/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/legacy/b1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/s1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/timeline/z;-><init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v2, Lcom/twitter/app/common/timeline/cover/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/e;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->D0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/app/common/timeline/cover/c;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/common/datasource/z;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/timeline/di/i;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/dialog/h;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/timeline/di/h;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/dialog/h;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_28
    new-instance v2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ah:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/dialog/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->bh:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/h;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->D0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/repository/common/datasource/z;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/inject/state/g;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ch:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/common/timeline/cover/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/tweetview/api/a;

    move-object v3, v2

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v3 .. v12}, Lcom/twitter/app/common/timeline/cover/URTCoverController;-><init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/dialog/h;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/list/j;Lcom/twitter/app/common/timeline/cover/c;Landroid/content/Context;Lcom/twitter/tweetview/api/a;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lcom/twitter/timeline/itembinder/di/view/a;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2a
    new-instance v2, Lcom/twitter/app/common/timeline/d0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->L0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/repository/e;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/adapters/r;

    move-object v3, v2

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/app/common/timeline/d0;-><init>(Lcom/twitter/app/legacy/list/h0;ZLcom/twitter/repository/e;Lcom/twitter/app/common/g0;Lcom/twitter/ui/adapters/r;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/e;->a(Lcom/twitter/timeline/s;)Lcom/twitter/model/core/entity/urt/g;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2c
    new-instance v2, Lcom/twitter/timeline/data/request/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/common/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ug:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/g;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/timeline/data/request/a;-><init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/k;Lcom/twitter/model/core/entity/urt/g;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Vg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/common/transformer/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/common/transformer/d;

    new-instance v3, Lcom/twitter/app/common/timeline/di/view/g1;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/common/timeline/di/view/g1;-><init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/model/common/transformer/d;)V

    move-object v2, v3

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Jg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Hg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/p0;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/v0;->a(Lcom/twitter/ui/list/a;Lcom/twitter/ui/list/p0;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/m;

    iget-object v2, v1, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    new-instance v2, Lcom/twitter/timeline/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v1

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qg:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/n;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Rg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v1

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/telephony/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/n;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/timeline/w;-><init>(Lcom/google/common/collect/a0;Lcom/twitter/util/telephony/g;Lcom/twitter/util/rx/n;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Sg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/w;

    iget-object v2, v1, Lcom/twitter/timeline/w;->a:Lio/reactivex/n;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    new-instance v2, Lcom/twitter/list/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Tg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/common/transformer/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/n;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V

    goto/16 :goto_0

    :pswitch_33
    new-instance v2, Lcom/twitter/app/legacy/list/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/legacy/list/h0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/legacy/list/g;-><init>(Lcom/twitter/list/j;Lcom/twitter/app/legacy/list/h0;)V

    goto/16 :goto_0

    :pswitch_34
    new-instance v2, Lcom/twitter/app/common/timeline/n0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->p:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/s1;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/list/j;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/timeline/s;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/app/legacy/list/h0;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/ui/list/linger/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/di/scope/g;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v13}, Lcom/twitter/app/common/timeline/n0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/list/j;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_0

    :pswitch_35
    new-instance v2, Lcom/twitter/app/common/timeline/l0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/timeline/s;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->q6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/media/av/prefetch/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/media/av/autoplay/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/timeline/r0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/util/di/scope/g;

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/twitter/app/common/timeline/l0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/timeline/r0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_0

    :pswitch_36
    new-instance v2, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/s;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->K0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/timeline/e0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lcom/twitter/app/common/util/t;Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/e0;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_0

    :pswitch_37
    new-instance v2, Lcom/twitter/timeline/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/j;

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/timeline/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/list/j;Lcom/twitter/repository/common/j;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/b;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->b(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/b;)Lcom/twitter/ui/list/a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Jg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/x0;->b(Lcom/twitter/ui/list/a;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v1, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/q0;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->c(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/q0;)Lcom/twitter/ui/list/p0;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Hg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/p0;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/w0;->b(Lcom/twitter/ui/list/p0;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->vg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_0

    :pswitch_3e
    new-instance v2, Lcom/twitter/ui/list/o;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Z2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Dg:Ldagger/internal/h;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/k;->a(Ljavax/inject/a;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :pswitch_40
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto :goto_0

    :pswitch_41
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto :goto_0

    :pswitch_42
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v2

    goto :goto_0

    :pswitch_43
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/google/common/collect/a0;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v5, v3, v1, v2, v4}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v2

    goto :goto_0

    :pswitch_44
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ug:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v2

    :goto_0
    :pswitch_45
    return-object v2

    :pswitch_46
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_48
    packed-switch v1, :pswitch_data_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_49
    new-instance v1, Lcom/twitter/android/timeline/i$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ac:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/i$a;-><init>(Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_4a
    new-instance v1, Lcom/twitter/timeline/itembinder/c0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->k0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/x;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/common/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/timeline/itembinder/c0;-><init>(Lcom/twitter/timeline/x;Lcom/twitter/analytics/common/k;Lcom/twitter/navigation/timeline/k;)V

    goto/16 :goto_1

    :pswitch_4b
    new-instance v1, Lcom/twitter/timeline/itembinder/c0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->xc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/c0$a;-><init>(Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_4c
    new-instance v1, Lcom/twitter/android/timeline/channels/n;

    new-instance v2, Lcom/twitter/android/timeline/channels/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v2, v3}, Lcom/twitter/android/timeline/channels/c;-><init>(Lcom/twitter/app/common/z;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/channels/n;-><init>(Lcom/twitter/android/timeline/channels/c;)V

    goto/16 :goto_1

    :pswitch_4d
    new-instance v1, Lcom/twitter/android/timeline/channels/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->uc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/channels/n;

    new-instance v4, Lcom/twitter/android/timeline/channels/accessibility/d;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/twitter/android/timeline/channels/accessibility/d;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/twitter/android/timeline/channels/accessibility/b;

    new-instance v6, Lcom/twitter/android/timeline/channels/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v6, v3}, Lcom/twitter/android/timeline/channels/c;-><init>(Lcom/twitter/app/common/z;)V

    invoke-direct {v5, v6}, Lcom/twitter/android/timeline/channels/accessibility/b;-><init>(Lcom/twitter/android/timeline/channels/c;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/twitter/android/timeline/channels/l;-><init>(Lcom/twitter/android/timeline/channels/n;Lcom/twitter/android/timeline/channels/accessibility/d;Lcom/twitter/android/timeline/channels/accessibility/b;)V

    goto/16 :goto_1

    :pswitch_4e
    new-instance v1, Lcom/twitter/android/timeline/channels/l$b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->vc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/channels/l$b;-><init>(Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/common/timeline/o;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/f0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/timeline/h0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->h0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/repository/timeline/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/app/common/timeline/o;-><init>(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/timeline/f0;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/repository/timeline/j;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_50
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/timeline/o;->c(Ljava/lang/Boolean;)Lcom/twitter/notifications/timeline/m;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_51
    new-instance v1, Lcom/twitter/analytics/promoted/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->zk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/promoted/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/list/j;

    invoke-direct {v1, v2, v3}, Lcom/twitter/analytics/promoted/g;-><init>(Lcom/twitter/analytics/promoted/d;Lcom/twitter/list/j;)V

    goto/16 :goto_1

    :pswitch_52
    new-instance v1, Lcom/twitter/explore/timeline/w;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v6

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/navigation/timeline/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/analytics/promoted/g;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/content/host/core/a;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/twitter/explore/timeline/w;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/analytics/promoted/g;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/content/host/core/a;)V

    goto/16 :goto_1

    :pswitch_53
    new-instance v1, Lcom/twitter/explore/timeline/w$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/w$a;-><init>(Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_54
    new-instance v1, Lcom/twitter/users/api/timeline/creatorsforyou/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/users/api/timeline/creatorsforyou/c;-><init>(Lcom/twitter/weaver/adapters/a;Landroid/view/LayoutInflater;Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_1

    :pswitch_55
    new-instance v1, Lcom/twitter/users/api/timeline/creatorsforyou/c$b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->nc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/users/api/timeline/creatorsforyou/c$b;-><init>(Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_56
    new-instance v1, Lcom/twitter/incomingfriendships/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/async/http/f;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l6:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/incomingfriendships/b;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/util/eventreporter/h;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/twitter/incomingfriendships/f;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/incomingfriendships/b;Landroid/view/LayoutInflater;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_1

    :pswitch_57
    new-instance v1, Lcom/twitter/incomingfriendships/f$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->lc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/incomingfriendships/f$a;-><init>(Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_58
    new-instance v1, Lcom/twitter/search/provider/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_59
    new-instance v1, Lcom/twitter/app/users/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/cache/twitteruser/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/timeline/l;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/app/users/k;-><init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/users/timeline/l;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_1

    :pswitch_5a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/f0;

    invoke-static {v1}, Lcom/twitter/android/timeline/di/p;->a(Lcom/twitter/app/common/timeline/f0;)Lcom/twitter/android/n0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->t9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5c
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_1

    :pswitch_5d
    invoke-static {}, Lcom/twitter/tweetview/focal/di/s1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5e
    invoke-static {}, Lcom/twitter/analytics/promoted/di/app/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5f
    invoke-static {}, Lcom/twitter/app/common/inject/view/n;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_60
    invoke-static {}, Lcom/twitter/app/common/inject/view/m;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_61
    invoke-static {}, Lcom/twitter/app/common/inject/view/l;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_62
    invoke-static {}, Lcom/twitter/app/common/inject/view/k;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_63
    invoke-static {}, Lcom/twitter/tweetview/focal/di/k1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_64
    invoke-static {}, Lcom/twitter/tweetview/focal/di/i1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_65
    invoke-static {}, Lcom/twitter/tweetview/focal/di/h1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_66
    invoke-static {}, Lcom/twitter/tweetview/focal/di/g1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_67
    invoke-static {}, Lcom/twitter/tweetview/focal/di/f1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_68
    invoke-static {}, Lcom/twitter/tweetview/focal/di/e1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_69
    invoke-static {}, Lcom/twitter/tweetview/focal/di/d1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6a
    invoke-static {}, Lcom/twitter/tweetview/focal/di/c1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6b
    invoke-static {}, Lcom/twitter/tweetview/focal/di/b1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6c
    invoke-static {}, Lcom/twitter/tweetview/focal/di/a1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6d
    invoke-static {}, Lcom/twitter/tweetview/focal/di/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6e
    invoke-static {}, Lcom/twitter/tweetview/focal/di/x0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6f
    invoke-static {}, Lcom/twitter/tweetview/focal/di/w0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_70
    invoke-static {}, Lcom/twitter/tweetview/focal/di/v0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_71
    invoke-static {}, Lcom/twitter/tweetview/focal/di/u0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_72
    invoke-static {}, Lcom/twitter/tweetview/focal/di/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_73
    invoke-static {}, Lcom/twitter/tweetview/focal/di/s0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_74
    invoke-static {}, Lcom/twitter/tweetview/focal/di/r0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_75
    invoke-static {}, Lcom/twitter/tweetview/focal/di/q0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_76
    invoke-static {}, Lcom/twitter/tweetview/focal/di/p0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_77
    invoke-static {}, Lcom/twitter/app/common/di/app/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_78
    invoke-static {}, Lcom/twitter/tweetview/focal/di/n0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_79
    invoke-static {}, Lcom/twitter/tweetview/focal/di/m0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7a
    invoke-static {}, Lcom/twitter/tweetview/focal/di/l0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7b
    invoke-static {}, Lcom/twitter/analytics/ces/service/di/app/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7c
    invoke-static {}, Lcom/twitter/tweetview/focal/di/k0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7d
    invoke-static {}, Lcom/twitter/tweetview/focal/di/j0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7e
    invoke-static {}, Lcom/twitter/tweetview/core/di/a3;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7f
    invoke-static {}, Lcom/twitter/tweetview/core/di/z2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_80
    invoke-static {}, Lcom/twitter/tweetview/core/di/x2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_81
    invoke-static {}, Lcom/twitter/tweetview/core/di/w2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_82
    invoke-static {}, Lcom/twitter/tweetview/core/di/v2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_83
    invoke-static {}, Lcom/twitter/tweetview/core/di/u2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_84
    invoke-static {}, Lcom/twitter/tweetview/core/di/t2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_85
    invoke-static {}, Lcom/twitter/tweetview/core/di/s2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_86
    invoke-static {}, Lcom/twitter/screenshot/implementation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_87
    invoke-static {}, Lcom/twitter/tweetview/core/di/r2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_88
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_89
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/b;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8a
    invoke-static {}, Lcom/twitter/tweetview/core/di/p2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8b
    invoke-static {}, Lcom/twitter/tweetview/core/di/o2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8c
    invoke-static {}, Lcom/twitter/tweetview/core/di/n2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8d
    invoke-static {}, Lcom/twitter/tweetview/core/di/m2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8e
    invoke-static {}, Lcom/twitter/tweetview/core/di/l2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8f
    invoke-static {}, Lcom/twitter/tweetview/core/di/k2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_90
    invoke-static {}, Lcom/twitter/tweetview/core/di/j2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_91
    invoke-static {}, Lcom/twitter/tweetview/core/di/i2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_92
    invoke-static {}, Lcom/twitter/tweetview/core/di/h2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_93
    invoke-static {}, Lcom/twitter/tweetview/core/di/g2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_94
    invoke-static {}, Lcom/twitter/tweetview/core/di/e2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_95
    invoke-static {}, Lcom/twitter/tweetview/core/di/d2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_96
    invoke-static {}, Lcom/twitter/tweetview/core/di/c2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_97
    invoke-static {}, Lcom/twitter/tweetview/core/di/b2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_98
    invoke-static {}, Lcom/twitter/tweetview/core/di/a2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_99
    invoke-static {}, Lcom/twitter/tweetview/core/di/z1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_9a
    invoke-static {}, Lcom/twitter/tweetview/core/di/y1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_9b
    invoke-static {}, Lcom/twitter/tweetview/core/di/x1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_9c
    invoke-static {}, Lcom/twitter/tweetview/core/di/w1;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_9d
    invoke-static {}, Lcom/twitter/tweetview/core/di/v1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_9e
    invoke-static {}, Lcom/twitter/tweetview/core/di/t1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_9f
    invoke-static {}, Lcom/twitter/tweetview/core/di/s1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a0
    invoke-static {}, Lcom/twitter/tweetview/core/di/r1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a1
    invoke-static {}, Lcom/twitter/tweetview/core/di/q1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a2
    invoke-static {}, Lcom/twitter/app/dm/search/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a3
    invoke-static {}, Lcom/twitter/tweetview/core/di/p1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a4
    invoke-static {}, Lcom/twitter/tweetview/core/di/o1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a5
    invoke-static {}, Lcom/twitter/tweetview/core/di/n1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a6
    invoke-static {}, Lcom/twitter/tweetview/core/di/m1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a7
    invoke-static {}, Lcom/twitter/tweetview/core/di/l1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a8
    invoke-static {}, Lcom/twitter/tweetview/core/di/j1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_a9
    invoke-static {}, Lcom/twitter/tweetview/core/di/i1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_aa
    invoke-static {}, Lcom/twitter/tweetview/core/di/h1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_ab
    invoke-static {}, Lcom/twitter/tweetview/core/di/g1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_ac
    invoke-static {}, Lcom/twitter/tweetview/core/di/f1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_ad
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_ae
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_af
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x258
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i10;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->x3()Lcom/twitter/android/liveevent/landing/timeline/g;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->m6()Lcom/twitter/android/liveevent/landing/hero/x;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/timeline/empty/c;-><init>(Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/c;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/timeline/c;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->t5()Lcom/twitter/liveevent/timeline/data/y;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/liveevent/timeline/data/b0;-><init>(Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/y;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/liveevent/timeline/data/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->r9()Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph;->r5()Lcom/twitter/android/liveevent/landing/scribe/d;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/liveevent/timeline/data/z;-><init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/scribe/d;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->og:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/liveevent/timeline/data/z;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pg:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/twitter/android/liveevent/landing/timeline/z;-><init>(Lcom/twitter/liveevent/timeline/data/z;Lcom/twitter/liveevent/timeline/data/b0;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v1

    :pswitch_6
    new-instance v5, Lcom/twitter/explore/pivot/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->p9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/media/manager/j;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/timeline/h0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/twitter/explore/pivot/b;-><init>(Lcom/twitter/media/manager/j;Landroid/content/res/Resources;Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Lcom/twitter/app/common/timeline/h0;)V

    return-object v5

    :pswitch_7
    new-instance v1, Lcom/twitter/explore/pivot/b$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->lg:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/pivot/b$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Td:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/carousel/k;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->nf:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/carousel/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/linger/c;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/app/common/timeline/di/view/y;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/k;Lcom/twitter/carousel/n;Lcom/twitter/ui/list/linger/c;)Lcom/twitter/carousel/sizing/wide/a;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/carousel/sizing/wide/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/carousel/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->jg:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/carousel/sizing/wide/a$a;-><init>(Lcom/twitter/carousel/k;Ldagger/a;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/prompt/itembinder/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/prompt/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/android/p0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/object/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/analytics/common/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Nc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/prompt/itembinder/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/prompt/itembinder/d;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;Lcom/twitter/prompt/itembinder/g;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/prompt/itembinder/d$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hg:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/prompt/itembinder/d$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_c
    new-instance v3, Lcom/twitter/android/mediacarousel/carousel/j;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, v2, v1, v4}, Lcom/twitter/android/mediacarousel/carousel/j;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    :pswitch_d
    new-instance v1, Lcom/twitter/android/mediacarousel/tile/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/mediacarousel/carousel/j;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/mediacarousel/tile/f;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/mediacarousel/carousel/j;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->dg:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/mediacarousel/carousel/i;-><init>(Ldagger/a;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->eg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/mediacarousel/carousel/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cg:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/mediacarousel/carousel/j;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/twitter/android/mediacarousel/carousel/k;-><init>(Lcom/twitter/android/mediacarousel/carousel/i;Lcom/twitter/android/mediacarousel/carousel/j;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/k$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fg:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/mediacarousel/carousel/k$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/timeline/itembinder/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/u;-><init>(Lcom/twitter/weaver/adapters/a;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/timeline/itembinder/u$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ag:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/u$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/longform/threadreader/implementation/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    invoke-direct {v1, v2}, Lcom/twitter/longform/threadreader/implementation/g;-><init>(Lcom/twitter/weaver/adapters/a;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/longform/threadreader/implementation/g$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/longform/threadreader/implementation/g$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/explore/immersive/ui/error/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/activity/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/j;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/explore/immersive/ui/error/a;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/activity/b;Lcom/twitter/list/j;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/explore/immersive/ui/error/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Wf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/error/a$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/explore/immersive/ui/loading/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->k3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/activity/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/loading/a;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/app/common/activity/b;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/explore/immersive/ui/loading/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Uf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/loading/a$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/explore/immersive/ui/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ye:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/itembinder/c1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ads/dsp/e;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/explore/immersive/ui/f;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/ads/dsp/e;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/explore/immersive/ui/f$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Sf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/f$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/f0;->a(Lcom/twitter/app/common/timeline/z;)Lcom/twitter/explore/immersive/ui/x;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/b1;->a(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/timeline/linger/a;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/app/legacy/list/k;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/timeline/linger/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Nf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/timeline/linger/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/analytics/feature/model/y;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->K2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/analytics/feature/model/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Of:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/explore/immersive/ui/x;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/util/di/scope/g;

    invoke-static/range {v5 .. v14}, Lcom/twitter/explore/immersive/di/view/a1;->a(Lcom/twitter/app/legacy/list/k;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/linger/g;Lcom/twitter/timeline/linger/a;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/explore/immersive/ui/x;Lcom/twitter/util/di/scope/g;)Lcom/twitter/explore/immersive/ui/linger/b;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/explore/immersive/ui/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ye:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/timeline/itembinder/c1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/explore/immersive/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Pf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/explore/immersive/ui/linger/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/cache/twitteruser/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/explore/immersive/ui/i;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/explore/immersive/h;Lcom/twitter/explore/immersive/ui/linger/b;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/explore/immersive/ui/i$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->E2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/renderable/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/i$a;-><init>(Ldagger/a;Lcom/twitter/ui/renderable/i;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/longform/threadreader/implementation/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ye:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/itembinder/c1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ye:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/longform/threadreader/implementation/m;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/longform/threadreader/implementation/l;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/longform/threadreader/implementation/m;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/longform/threadreader/implementation/l$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/longform/threadreader/implementation/l$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/prompt/itembinder/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Lc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/prompt/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/android/p0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Mc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/object/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/k;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/prompt/itembinder/i;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/prompt/itembinder/h$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Jf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/prompt/itembinder/h$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/longform/articles/implementation/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/adapters/a;

    invoke-direct {v1, v2}, Lcom/twitter/longform/articles/implementation/d;-><init>(Lcom/twitter/weaver/adapters/a;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/longform/articles/implementation/d$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Hf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/longform/articles/implementation/d$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_26
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Td:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/carousel/k;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/linger/c;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/app/common/timeline/di/view/x;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/k;Lcom/twitter/ui/list/linger/c;)Lcom/twitter/carousel/sizing/fullpage/a;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/carousel/sizing/fullpage/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/carousel/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ff:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/carousel/sizing/fullpage/a$a;-><init>(Lcom/twitter/carousel/k;Ldagger/a;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/compose/t;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->J:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/communities/subsystem/view/timelinecommunity/p;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/view/timelinecommunity/p;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2a
    new-instance v2, Lcom/twitter/communities/subsystem/binders/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/adapters/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Bf:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/subsystem/view/timelinecommunity/p;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Cf:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-direct {v2, v3, v5, v4, v1}, Lcom/twitter/communities/subsystem/binders/h;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/communities/subsystem/view/timelinecommunity/p;Ldagger/a;Lcom/twitter/communities/subsystem/api/repositories/e;)V

    return-object v2

    :pswitch_2b
    new-instance v1, Lcom/twitter/communities/subsystem/binders/h$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Df:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/binders/h$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_2c
    new-instance v9, Lcom/twitter/timeline/itembinder/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/adapters/a;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/x0;

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$uh1;

    invoke-direct {v7, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$uh1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/p;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xd:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/view/o;

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/timeline/itembinder/i;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/android/x0;Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/twitter/card/unified/p;Lcom/twitter/ui/view/o;)V

    return-object v9

    :pswitch_2d
    new-instance v1, Lcom/twitter/timeline/itembinder/i$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->zf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/i$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_2e
    new-instance v2, Lcom/twitter/app/database/collection/voided/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/adapters/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/database/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/eventreporter/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/app/database/collection/voided/c;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;Lcom/twitter/database/n;Lcom/twitter/util/eventreporter/c;)V

    return-object v2

    :pswitch_2f
    new-instance v1, Lcom/twitter/app/database/collection/voided/c$b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->xf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/app/database/collection/voided/c$b;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_30
    new-instance v2, Lcom/twitter/app/database/collection/error/h;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/adapters/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/database/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/config/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/prefs/k;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/app/database/collection/error/h;-><init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;Lcom/twitter/database/n;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)V

    return-object v2

    :pswitch_31
    new-instance v1, Lcom/twitter/app/database/collection/error/h$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->vf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/app/database/collection/error/h$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_32
    new-instance v2, Lcom/twitter/timeline/r;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sd:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/timeline/b0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/legacy/timeline/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/database/n;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/rx/n;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/timeline/r;-><init>(Lcom/twitter/timeline/b0;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/n;)V

    return-object v2

    :pswitch_33
    new-instance v1, Lcom/twitter/android/timeline/itembinder/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->sf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/r;

    new-instance v4, Lcom/twitter/timeline/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/android/timeline/itembinder/h;-><init>(Lcom/twitter/timeline/r;Lcom/twitter/timeline/o;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/android/timeline/itembinder/h$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->tf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/itembinder/h$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/android/timeline/itembinder/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/c0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/timeline/itembinder/g;-><init>(Landroid/content/Context;Lcom/twitter/android/c0;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/android/timeline/itembinder/g$b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/itembinder/g$b;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/carousel/n;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/carousel/k;

    invoke-direct {v1, v2}, Lcom/twitter/carousel/n;-><init>(Lcom/twitter/carousel/k;)V

    return-object v1

    :pswitch_38
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Td:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/carousel/k;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->nf:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/carousel/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/linger/c;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/app/common/timeline/di/view/w;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/k;Lcom/twitter/carousel/n;Lcom/twitter/ui/list/linger/c;)Lcom/twitter/carousel/sizing/compact/a;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v10, Lcom/twitter/carousel/tweet/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->de:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/itembinder/t0;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/x0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->kf:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/di/scope/g;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/carousel/tweet/a;-><init>(Landroid/app/Activity;Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/android/x0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v10

    :pswitch_3a
    new-instance v1, Lcom/twitter/carousel/prompt/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/c;

    new-instance v5, Lcom/twitter/carousel/prompt/a;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/eventreporter/h;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/f;

    invoke-direct {v5, v6, v7, v4}, Lcom/twitter/carousel/prompt/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/carousel/prompt/b;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/text/c;Lcom/twitter/carousel/prompt/a;)V

    return-object v1

    :pswitch_3b
    new-instance v2, Lcom/twitter/carousel/tweet/e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/n;

    invoke-direct {v2, v3, v1}, Lcom/twitter/carousel/tweet/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/n;)V

    return-object v2

    :pswitch_3c
    new-instance v1, Lcom/twitter/carousel/tweet/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->C2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/content/host/core/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/carousel/tweet/e;

    new-instance v9, Lcom/twitter/carousel/tweet/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/f;

    invoke-direct {v9, v2, v3, v4}, Lcom/twitter/carousel/tweet/c;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/carousel/tweet/f;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;Lcom/twitter/carousel/tweet/e;Lcom/twitter/carousel/tweet/c;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/carousel/prompt/compact/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/c;

    new-instance v6, Lcom/twitter/carousel/prompt/c;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/eventreporter/h;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g10;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/f;

    invoke-direct {v6, v7, v8, v4}, Lcom/twitter/carousel/prompt/c;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/twitter/carousel/prompt/compact/c;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/navigation/timeline/k;Lcom/twitter/ui/text/c;Lcom/twitter/carousel/prompt/c;)V

    return-object v1

    :pswitch_3e
    new-instance v5, Lcom/twitter/carousel/user/compact/a;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/view/LayoutInflater;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->X0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/twitter/users/timeline/l;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->R:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ud:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/carousel/user/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->C0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/users/api/module/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->hc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/users/j$b;

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/twitter/carousel/user/compact/a;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/users/timeline/l;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/carousel/user/f;Lcom/twitter/users/api/module/a;Lcom/twitter/app/users/j$b;)V

    return-object v5

    :pswitch_3f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ff:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->gf:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->if:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->jf:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->lf:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/app/common/timeline/di/view/z0;->b(Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;)Lcom/twitter/carousel/k;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/carousel/sizing/compact/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->mf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/carousel/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->of:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/carousel/sizing/compact/a$a;-><init>(Lcom/twitter/carousel/k;Ldagger/a;)V

    return-object v1

    :pswitch_41
    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v15, Lcom/twitter/android/timeline/channels/g;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/s;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->cf:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/repository/e0;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gc:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/timeline/m;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/timeline/h0;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->qc:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/app/common/timeline/o;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->H0:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/android/m0;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/rx/n;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/ui/util/e;

    move-object v2, v15

    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/twitter/android/timeline/channels/g;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/channels/s;Lcom/twitter/repository/e0;Lcom/twitter/android/timeline/m;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/timeline/o;Lcom/twitter/android/m0;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/n;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/onboarding/gating/c;Lcom/twitter/ui/util/e;)V

    return-object v15

    :pswitch_43
    new-instance v1, Lcom/twitter/android/timeline/channels/g$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->df:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/channels/g$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/android/timeline/channels/n$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->uc:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/channels/n$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_45
    new-instance v2, Lcom/twitter/longform/threadreader/implementation/p;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/threadreader/api/b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/longform/threadreader/implementation/p;-><init>(Lcom/twitter/longform/threadreader/api/b;Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_46
    new-instance v1, Lcom/twitter/longform/threadreader/implementation/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ye:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/itembinder/c1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ye:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/longform/threadreader/implementation/m;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/longform/threadreader/implementation/k;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/longform/threadreader/implementation/m;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_47
    new-instance v2, Lcom/twitter/longform/threadreader/implementation/k$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ze:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lcom/twitter/longform/threadreader/implementation/k$a;-><init>(Ldagger/a;Ljava/util/Set;)V

    return-object v2

    :pswitch_48
    new-instance v2, Lcom/twitter/timeline/itembinder/g0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ye:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/itembinder/c1;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/twitter/timeline/itembinder/g0;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_49
    new-instance v2, Lcom/twitter/timeline/itembinder/g0$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->We:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lcom/twitter/timeline/itembinder/g0$a;-><init>(Ldagger/a;Ljava/util/Set;)V

    return-object v2

    :pswitch_4a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/r0;->b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/twitter/android/timeline/itembinder/c;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/android/timeline/itembinder/c$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ue:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/timeline/itembinder/c$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/e0;->b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/r;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Se:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/d0;->a(Ldagger/a;)Lcom/twitter/ui/adapters/itembinders/r$a;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v12, Lcom/twitter/timeline/itembinder/f;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xd:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/view/o;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/x0;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->x0:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yd:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/g;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v13, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/weaver/adapters/a;

    iget-object v13, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ce:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/timeline/itembinder/viewholder/j;

    new-instance v14, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;

    invoke-direct {v14, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    move-object v2, v12

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Lcom/twitter/timeline/itembinder/f;-><init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/model/core/g;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;)V

    return-object v12

    :pswitch_4f
    new-instance v1, Lcom/twitter/timeline/itembinder/f$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Qe:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/f$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/explore/timeline/events/accessibility/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ad:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/f;

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/events/accessibility/d;-><init>(Lcom/twitter/liveevent/timeline/f;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/explore/timeline/events/accessibility/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/feedbackaction/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/timeline/events/accessibility/b;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/timeline/feedbackaction/c;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/explore/timeline/events/accessibility/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Le:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/timeline/events/accessibility/b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Me:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/timeline/events/accessibility/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/timeline/events/accessibility/c;-><init>(Lcom/twitter/explore/timeline/events/accessibility/b;Lcom/twitter/explore/timeline/events/accessibility/d;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/explore/timeline/events/b0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->rc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Zc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/liveevent/timeline/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/repository/timeline/d;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/timeline/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ne:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/explore/timeline/events/accessibility/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/twitter/explore/timeline/events/b0;-><init>(Landroid/app/Activity;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/timeline/d;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/explore/timeline/events/accessibility/c;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/explore/timeline/events/b0$b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Oe:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/events/b0$b;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/explore/timeline/events/o;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/dsp/e;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->S:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v7

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/h0;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/explore/timeline/events/o;-><init>(Lcom/twitter/ads/dsp/e;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/explore/timeline/events/o$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Je:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/events/o$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/android/t;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->gc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/feedbackaction/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/promoted/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/t;-><init>(Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/analytics/promoted/g;)V

    return-object v1

    :pswitch_58
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->L0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/feedbackaction/b;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Fe:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/t;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/repository/timeline/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/u;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/twitter/android/timeline/di/l;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/android/t;Lcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/timeline/feedbackaction/f;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/explore/timeline/events/m;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q0:Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/navigation/timeline/k;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v8

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/timeline/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ge:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->pc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/analytics/promoted/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->da:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/fresco/m;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/twitter/explore/timeline/events/m;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/analytics/promoted/g;Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/media/fresco/m;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/explore/timeline/events/m$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->He:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/events/m$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/explore/timeline/events/e;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)Landroidx/fragment/app/m0;

    move-result-object v6

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->U0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->g1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/ui/text/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/explore/timeline/events/e;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/ui/text/c;Landroid/content/Context;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/explore/timeline/events/e$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->De:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/events/e$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/android/moments/urt/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/app/common/timeline/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Gc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/android/timeline/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->B4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/object/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g10;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/k;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/android/moments/urt/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/android/moments/urt/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Be:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/urt/a$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_5f
    new-instance v13, Lcom/twitter/timeline/itembinder/c1;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->D2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Xd:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/view/o;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/x0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H8:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Yd:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/g;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v12, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->fc:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/weaver/adapters/a;

    iget-object v12, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ce:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/timeline/itembinder/viewholder/j;

    new-instance v14, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;

    invoke-direct {v14, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    move-object v3, v13

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, Lcom/twitter/timeline/itembinder/c1;-><init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Ljava/util/Set;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/model/core/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;)V

    return-object v13

    :pswitch_60
    new-instance v5, Lcom/twitter/timeline/itembinder/n;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ye:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/timeline/itembinder/c1;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->Ed:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/x0;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;

    invoke-direct {v8, v3, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$us1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g10;Lcom/twitter/app/di/app/DaggerTwApplOG$i10;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/twitter/timeline/itembinder/n;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/android/x0;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;)V

    return-object v5

    :pswitch_61
    new-instance v1, Lcom/twitter/timeline/itembinder/n$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->ze:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/n$a;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/timeline/itembinder/p;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->de:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/itembinder/t0;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ads/dsp/e;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->q9()Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/timeline/itembinder/p;-><init>(Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/ads/dsp/e;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/timeline/itembinder/p$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$i10;->we:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/p$a;-><init>(Ldagger/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
