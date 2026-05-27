.class public final Lcom/twitter/app/common/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/util/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/util/d0<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/errorreporter/e;)V
    .locals 4
    .param p1    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/common/util/d0;

    const-wide/32 v1, 0xea60

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/util/d0;-><init>(JI)V

    iput-object v0, p0, Lcom/twitter/app/common/util/f0;->a:Lcom/twitter/app/common/util/d0;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    new-instance v0, Lcom/twitter/app/common/util/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/util/errorreporter/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
