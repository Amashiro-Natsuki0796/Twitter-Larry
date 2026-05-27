.class public final synthetic Lcom/twitter/app/di/app/e01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$it0;Lcom/twitter/app/di/app/DaggerTwApplOG$kt0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$it0;Lcom/twitter/app/di/app/DaggerTwApplOG$kt0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method
