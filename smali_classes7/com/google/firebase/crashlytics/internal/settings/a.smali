.class public final Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/i;


# direct methods
.method public static b(Lcom/google/firebase/crashlytics/internal/common/d1;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 10

    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/c$b;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/settings/c$b;-><init>(I)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/c$a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Lcom/google/firebase/crashlytics/internal/settings/c$a;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/c;

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(JLcom/google/firebase/crashlytics/internal/settings/c$b;Lcom/google/firebase/crashlytics/internal/settings/c$a;DDI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/d1;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lcom/google/firebase/crashlytics/internal/common/d1;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object p1

    return-object p1
.end method
