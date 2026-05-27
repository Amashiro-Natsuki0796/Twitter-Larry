.class public final Landroid/javax/sip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui0;


# static fields
.field public static b:Landroid/javax/sip/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Landroid/javax/sip/j;
    .locals 3

    const-class v0, Landroid/javax/sip/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/javax/sip/j;->b:Landroid/javax/sip/j;

    if-nez v1, :cond_0

    new-instance v1, Landroid/javax/sip/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/javax/sip/j;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Landroid/javax/sip/j;->b:Landroid/javax/sip/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroid/javax/sip/j;->b:Landroid/javax/sip/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public zza()V
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qc0;->f()V

    return-void
.end method
