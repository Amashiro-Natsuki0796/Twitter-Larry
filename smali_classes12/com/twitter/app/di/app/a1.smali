.class public final synthetic Lcom/twitter/app/di/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$s6;Lcom/twitter/app/di/app/DaggerTwApplOG$u6;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u6$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$s6;Lcom/twitter/app/di/app/DaggerTwApplOG$u6;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1
.end method
