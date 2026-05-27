.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/interop/rollouts/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    invoke-interface {v1, v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/c;)V

    return-void
.end method
