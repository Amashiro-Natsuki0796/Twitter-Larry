.class public final Lcom/twitter/onboarding/ocf/username/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/String;",
        "Lcom/twitter/onboarding/ocf/common/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/username/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/ocf/username/a0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/username/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/j;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/username/j;->b:Lcom/twitter/onboarding/ocf/username/a0;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/j;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/j;->b:Lcom/twitter/onboarding/ocf/username/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/username/a0;->b(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/j;->b:Lcom/twitter/onboarding/ocf/username/a0;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
