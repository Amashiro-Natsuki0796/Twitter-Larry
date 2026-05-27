.class public final synthetic Lcom/google/android/gms/measurement/internal/md;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$bv;Lcom/twitter/app/di/app/DaggerTwApplOG$zu;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zu$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zu$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$bv;Lcom/twitter/app/di/app/DaggerTwApplOG$zu;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
