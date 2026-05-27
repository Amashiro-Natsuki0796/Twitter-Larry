.class public final Lcom/google/firebase/crashlytics/internal/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/d1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->a:Lcom/google/firebase/crashlytics/internal/common/d1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->a:Lcom/google/firebase/crashlytics/internal/common/d1;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/i;->a(Lcom/google/firebase/crashlytics/internal/common/d1;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object p1

    return-object p1
.end method
