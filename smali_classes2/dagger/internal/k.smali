.class public final Ldagger/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ldagger/internal/h;)Ldagger/internal/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/h<",
            "TT;>;)",
            "Ldagger/internal/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldagger/internal/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldagger/internal/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldagger/internal/k;->c:Ljava/lang/Object;

    iput-object v1, v0, Ldagger/internal/k;->b:Ljava/lang/Object;

    iput-object p0, v0, Ldagger/internal/k;->a:Ldagger/internal/h;

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/k;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/k;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/k;->a:Ldagger/internal/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/k;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/k;->a:Ldagger/internal/h;

    :cond_1
    :goto_0
    return-object v0
.end method
