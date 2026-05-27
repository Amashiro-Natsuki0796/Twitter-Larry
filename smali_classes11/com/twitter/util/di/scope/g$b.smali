.class public final Lcom/twitter/util/di/scope/g$b;
.super Lcom/twitter/util/rx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/di/scope/g$b;->b:Lio/reactivex/functions/a;

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/di/scope/g$b;->b:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/observers/c;->dispose()V

    return-void
.end method
