.class public final Lcom/google/firebase/crashlytics/internal/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/e;->a:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/e;->a:Lcom/google/firebase/analytics/connector/a;

    const-string v1, "clx"

    const-string v2, "_ae"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
