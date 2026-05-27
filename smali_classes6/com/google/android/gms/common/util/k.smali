.class public final Lcom/google/android/gms/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/k;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/k;->a:Ljava/lang/String;

    return-object v0
.end method
