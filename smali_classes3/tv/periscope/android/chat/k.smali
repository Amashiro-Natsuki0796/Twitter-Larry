.class public final Ltv/periscope/android/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ltv/periscope/model/chat/f$d;

.field public c:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/f$d;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/f$d;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    return-void
.end method
