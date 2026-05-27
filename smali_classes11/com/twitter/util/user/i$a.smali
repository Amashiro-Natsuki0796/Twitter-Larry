.class public final Lcom/twitter/util/user/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/user/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcom/twitter/util/user/i$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/twitter/util/user/i$a$a;

    invoke-direct {v0}, Lcom/twitter/util/user/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/user/i$a;->c:Lcom/twitter/util/user/i$a$a;

    return-void
.end method
