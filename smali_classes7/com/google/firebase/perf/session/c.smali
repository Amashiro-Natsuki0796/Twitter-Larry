.class public final synthetic Lcom/google/firebase/perf/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/firebase/perf/session/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/perf/session/c;->c:Lcom/google/firebase/perf/session/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/c;->c:Lcom/google/firebase/perf/session/a;

    iget-object v1, p0, Lcom/google/firebase/perf/session/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v2, p0, Lcom/google/firebase/perf/session/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/a;)V

    return-void
.end method
