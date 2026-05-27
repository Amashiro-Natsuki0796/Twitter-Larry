.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/r;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Lcom/google/android/play/core/splitinstall/testing/c;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Lcom/google/android/play/core/splitinstall/testing/c;

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/p;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/p;-><init>(Lcom/google/android/play/core/splitinstall/testing/c;)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/r;)V

    return-void
.end method
