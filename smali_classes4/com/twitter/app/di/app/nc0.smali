.class public final synthetic Lcom/twitter/app/di/app/nc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$q30;Lcom/twitter/app/di/app/DaggerTwApplOG$s30;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$q30;Lcom/twitter/app/di/app/DaggerTwApplOG$s30;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v0, p0}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
