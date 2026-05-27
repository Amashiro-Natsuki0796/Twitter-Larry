.class public final synthetic Lcom/twitter/features/nudges/humanization/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/observers/k;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/observers/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/c0;->a:Lio/reactivex/internal/observers/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/c0;->a:Lio/reactivex/internal/observers/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
