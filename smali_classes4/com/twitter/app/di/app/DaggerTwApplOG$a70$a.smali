.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a70;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$a70;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$a70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$a70;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$a70;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->t:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0, v2, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/d;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v0

    :pswitch_6
    new-instance v2, Lcom/twitter/iap/implementation/core/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/iap/implementation/core/a;-><init>(Landroid/content/Context;Lcom/twitter/iap/implementation/core/listenerhandlers/d;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/b;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/core/mappers/d;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0, v2, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/core/mappers/c;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/f;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/c;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/a;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/iap/implementation/core/z;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/iap/implementation/core/mappers/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/iap/implementation/core/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/iap/implementation/core/z;-><init>(Lcom/twitter/iap/implementation/core/listenerhandlers/a;Lcom/twitter/iap/implementation/core/listenerhandlers/f;Lcom/twitter/iap/implementation/core/listenerhandlers/e;Lcom/twitter/iap/implementation/core/listenerhandlers/b;Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/twitter/iap/implementation/core/mappers/c;Lcom/twitter/iap/implementation/core/a;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->r:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/iap/implementation/di/retained/a;->a(Ldagger/a;)Lcom/twitter/iap/api/core/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0}, Lcom/twitter/iap/api/core/events/a;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/iap/api/core/events/b;

    invoke-direct {v0}, Lcom/twitter/iap/api/core/events/b;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v12, Lcom/twitter/iap/implementation/core/w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/api/core/events/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/iap/api/core/a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->e:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/iap/api/repositories/cache/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a70$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b6:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/iap/api/repositories/b;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f6:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/iap/api/repositories/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/iap/api/repositories/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/util/playservices/a;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/twitter/iap/implementation/core/w;-><init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/api/core/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/iap/api/repositories/cache/a;Lcom/twitter/iap/api/repositories/b;Lcom/twitter/iap/api/repositories/a;Lcom/twitter/iap/api/repositories/c;Lcom/twitter/util/playservices/a;)V

    return-object v12

    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a70;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
