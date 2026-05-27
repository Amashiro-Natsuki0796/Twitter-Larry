.class public final Lcom/twitter/metrics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/metrics/p$b;,
        Lcom/twitter/metrics/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lcom/twitter/metrics/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/metrics/p;->a:Ljava/lang/Object;

    new-instance v0, Lcom/twitter/metrics/p$b;

    const/16 v4, 0x2710

    const v5, 0x927c0

    const/16 v2, 0xa

    const/16 v3, 0x64

    const v6, 0x36ee80

    const v7, 0x5265c00

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/metrics/p$b;-><init>(IIIIII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/twitter/metrics/p;->b:Ljava/util/ArrayList;

    sput-object v0, Lcom/twitter/metrics/p;->c:Lcom/twitter/metrics/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/metrics/p$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/metrics/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/metrics/p;->c:Lcom/twitter/metrics/p$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
