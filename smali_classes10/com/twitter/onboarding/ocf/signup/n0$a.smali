.class public final Lcom/twitter/onboarding/ocf/signup/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/signup/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/r<",
        "+",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/model/onboarding/r;",
        "Lcom/twitter/onboarding/ocf/d0$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/r;",
            "Lcom/twitter/onboarding/ocf/d0$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/f;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/n0$a;->a:Lio/reactivex/subjects/f;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/n0$a;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/n0$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/n0$a;->c:Z

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/n0$a;->a:Lio/reactivex/subjects/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/n0$a;->b:Lio/reactivex/n;

    :goto_0
    return-object v0
.end method
