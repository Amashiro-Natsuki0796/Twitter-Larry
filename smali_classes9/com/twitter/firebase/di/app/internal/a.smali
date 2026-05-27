.class public final Lcom/twitter/firebase/di/app/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/android/c0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/firebase/di/app/internal/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/firebase/di/app/internal/a;->a:Z

    return v0
.end method
