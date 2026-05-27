.class public final synthetic Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Lcom/google/android/gms/common/util/c;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Lcom/google/android/gms/common/util/c;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/util/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
