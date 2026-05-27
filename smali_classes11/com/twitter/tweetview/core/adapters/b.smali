.class public final Lcom/twitter/tweetview/core/adapters/b;
.super Lcom/twitter/ui/adapters/itembinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/a<",
        "TTYPE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/adapters/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TTYPE;",
            "Lcom/twitter/tweetview/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/adapters/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/adapters/b;->Companion:Lcom/twitter/tweetview/core/adapters/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/adapters/b;->a:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/adapters/b;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/tweetview/core/adapters/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static d(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/tweetview/core/di/TweetViewGraph;
    .locals 3

    invoke-interface {p0}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12ba

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to retrieve TweetViewGraph from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " tags"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TTYPE;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ")V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/tweetview/core/adapters/b;->d(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/tweetview/core/di/TweetViewGraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->t6()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/adapters/b;->a:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    invoke-interface {p1, p2}, Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;->b(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/adapters/b;->b:Lcom/twitter/util/di/scope/g;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$Builder;->a(Lcom/twitter/util/di/scope/g;)Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$Builder;->build()Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    invoke-interface {p2}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12ba

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, p2, Lcom/twitter/tweetview/core/j;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/tweetview/core/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->D()Lcom/twitter/analytics/pct/m;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/tweetview/core/j;->b(Lcom/twitter/analytics/pct/m;)V

    :cond_1
    const-class p2, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$InitializationSubgraph;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$InitializationSubgraph;

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$InitializationSubgraph;->b()Ljava/util/Set;

    return-void
.end method

.method public final c(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TTYPE;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            "TTYPE;)V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/tweetview/core/adapters/b;->d(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/tweetview/core/di/TweetViewGraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->t6()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetview/core/adapters/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetview/core/x;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    return-void
.end method
