.class public final synthetic Lcom/twitter/android/verification/education/f0;
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

    iput p2, p0, Lcom/twitter/android/verification/education/f0;->a:I

    iput-object p1, p0, Lcom/twitter/android/verification/education/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/android/verification/education/f0;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/android/verification/education/f0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/ui/conference/i3;

    sget-object v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    const-string v1, "$this$setState"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v3

    check-cast v29, Lcom/twitter/rooms/ui/conference/k0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v32, 0x37fffff

    invoke-static/range {v5 .. v32}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/android/verification/education/j0;

    check-cast v3, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getReason()Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/verification/UserVerificationReason;->getDescription()Lcom/twitter/model/core/entity/x0;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified()Z

    move-result v7

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getVerificationType()Lcom/twitter/model/core/entity/y1;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/twitter/model/core/x0;->f(ZLjava/lang/Boolean;Lcom/twitter/model/core/entity/y1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v7

    new-array v8, v2, [Lcom/twitter/ui/user/j;

    aput-object v7, v8, v1

    invoke-static {v8}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getLabel()Lcom/twitter/model/core/entity/strato/d;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-static {v8}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getLabel()Lcom/twitter/model/core/entity/strato/d;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/twitter/model/core/entity/strato/c;->h:Ljava/util/List;

    if-eqz v9, :cond_2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/strato/c;

    invoke-static {v10}, Lcom/twitter/ui/user/k;->b(Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/ui/user/j$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getReason()Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/twitter/model/core/entity/verification/UserVerificationReason;->getVerifiedSinceMilliseconds()Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_6

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getReason()Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/twitter/model/core/entity/verification/UserVerificationReason;->getVerifiedYearOverride()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "subscriptions_verification_info_verified_since_enabled"

    invoke-virtual {v8, v9, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_6
    new-instance v8, Lcom/twitter/ui/user/j$l;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getReason()Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/twitter/model/core/entity/verification/UserVerificationReason;->getVerifiedSinceMilliseconds()Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getReason()Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/twitter/model/core/entity/verification/UserVerificationReason;->getVerifiedYearOverride()Ljava/lang/Long;

    move-result-object v6

    :cond_8
    invoke-direct {v8, v9, v6}, Lcom/twitter/ui/user/j$l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "subscriptions_verification_info_is_identity_verified_enabled"

    invoke-virtual {v6, v8, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/twitter/ui/user/j$e;->a:Lcom/twitter/ui/user/j$e;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-static {v4, v5, v1, v2}, Lcom/twitter/android/verification/education/j0;->a(Lcom/twitter/android/verification/education/j0;Lcom/twitter/model/core/entity/x0;Lkotlinx/collections/immutable/c;I)Lcom/twitter/android/verification/education/j0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
