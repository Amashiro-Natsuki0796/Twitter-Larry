.class public abstract Lcom/twitter/notifications/settings/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/notifications/settings/repository/d;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/notifications/settings/repository/d;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/repository/d;-><init>()V

    sput-object v0, Lcom/twitter/notifications/settings/api/p;->a:Lcom/twitter/notifications/settings/repository/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/twitter/notifications/settings/api/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
