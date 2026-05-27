.class public final synthetic Lcom/twitter/app/di/app/rh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/dm/ConversationId;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;Lcom/twitter/app/di/app/DaggerTwApplOG$ac0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ac0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ac0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;Lcom/twitter/app/di/app/DaggerTwApplOG$ac0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method
