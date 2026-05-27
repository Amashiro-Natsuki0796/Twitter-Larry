.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Lcom/google/android/play/core/splitinstall/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/f;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/f;->b:Lcom/google/android/play/core/splitinstall/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/f;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/a;->f:Lcom/google/android/play/core/splitinstall/internal/n0;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/f;->b:Lcom/google/android/play/core/splitinstall/d;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/n0;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/n0;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/n0;->a(Ljava/lang/Object;)V

    return-void
.end method
