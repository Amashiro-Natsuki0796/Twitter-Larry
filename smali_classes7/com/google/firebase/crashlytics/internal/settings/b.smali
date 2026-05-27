.class public final Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/network/a;Lcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "19.4.4"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->e:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/q0;->c()Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/c;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/network/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lcom/google/firebase/crashlytics/internal/settings/j;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/firebase/crashlytics/internal/network/c;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings response code was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/firebase/crashlytics/internal/network/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->c(Ljava/lang/String;)V

    const/16 v0, 0xc8

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xca

    if-eq v1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Settings request failed; (status: "

    const-string v0, ") from "

    invoke-static {v1, p1, v0, v3}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/network/c;->b:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse settings JSON from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v4
.end method
