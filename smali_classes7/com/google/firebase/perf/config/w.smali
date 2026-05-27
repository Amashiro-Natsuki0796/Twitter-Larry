.class public final synthetic Lcom/google/firebase/perf/config/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/w;->a:Lcom/google/firebase/perf/config/x;

    iput-object p2, p0, Lcom/google/firebase/perf/config/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Lcom/google/firebase/perf/config/x;

    iget-object v1, p0, Lcom/google/firebase/perf/config/w;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "FirebasePerfSharedPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
