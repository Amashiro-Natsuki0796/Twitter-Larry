.class public final Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/r0;->b:Landroidx/collection/a;

    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
