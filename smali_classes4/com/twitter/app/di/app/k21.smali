.class public final Lcom/twitter/app/di/app/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/composer/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/repositories/composer/p$a<",
        "Lcom/x/android/s2$b;",
        "Lcom/x/android/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/k21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/x/repositories/composer/p;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/x/android/s2;

    new-instance p1, Lcom/x/repositories/composer/p;

    iget-object v0, p0, Lcom/twitter/app/di/app/k21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/repositories/g0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Do:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/repositories/composer/y;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/composer/p;-><init>(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/x/repositories/g0;Lcom/x/repositories/composer/y;)V

    return-object p1
.end method
