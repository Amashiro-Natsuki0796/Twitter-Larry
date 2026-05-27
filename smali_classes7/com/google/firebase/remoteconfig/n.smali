.class public final synthetic Lcom/google/firebase/remoteconfig/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/n;->a:Lcom/google/firebase/components/y;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/n;->a:Lcom/google/firebase/components/y;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/y;Lcom/google/firebase/components/z;)Lcom/google/firebase/remoteconfig/m;

    move-result-object p1

    return-object p1
.end method
