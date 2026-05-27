.class public final Lcom/x/repositories/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urp/c;


# instance fields
.field public final synthetic a:Lcom/x/repositories/urp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urp/d<",
            "Lcom/x/android/p2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/g0;)V
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/repositories/urp/d;

    new-instance v1, Lcom/x/android/p2;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/android/p2;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/settings/di/b;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/twitter/app/settings/di/b;-><init>(I)V

    invoke-direct {v0, p2, v1, p1}, Lcom/x/repositories/urp/d;-><init>(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/x/repositories/profile/c;->a:Lcom/x/repositories/urp/d;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "Ljava/util/List<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/profile/c;->a:Lcom/x/repositories/urp/d;

    invoke-virtual {v0}, Lcom/x/repositories/urp/d;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
