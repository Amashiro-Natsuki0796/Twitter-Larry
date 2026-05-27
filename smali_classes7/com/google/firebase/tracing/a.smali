.class public final synthetic Lcom/google/firebase/tracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/tracing/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/tracing/a;->b:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/tracing/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/tracing/a;->b:Lcom/google/firebase/components/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/firebase/components/b;->f:Lcom/google/firebase/components/f;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/f;->b(Lcom/google/firebase/components/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
