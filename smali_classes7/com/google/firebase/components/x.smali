.class public final Lcom/google/firebase/components/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;
.implements Lcom/google/firebase/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/b<",
        "TT;>;",
        "Lcom/google/firebase/inject/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/components/u;

.field public static final d:Lcom/google/firebase/components/v;


# instance fields
.field public a:Lcom/google/firebase/inject/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/x;->c:Lcom/google/firebase/components/u;

    new-instance v0, Lcom/google/firebase/components/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/x;->d:Lcom/google/firebase/components/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/u;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/inject/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/inject/b;

    sget-object v1, Lcom/google/firebase/components/x;->d:Lcom/google/firebase/components/v;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/inject/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/inject/a$a;

    new-instance v2, Lcom/google/firebase/components/w;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;)V

    iput-object v2, p0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/inject/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
