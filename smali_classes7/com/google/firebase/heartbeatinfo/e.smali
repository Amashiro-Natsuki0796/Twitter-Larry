.class public final synthetic Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/heartbeatinfo/k;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/heartbeatinfo/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
