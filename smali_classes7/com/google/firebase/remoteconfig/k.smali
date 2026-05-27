.class public final synthetic Lcom/google/firebase/remoteconfig/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v0, "firebase"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/m;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/m;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    return-object v0
.end method
