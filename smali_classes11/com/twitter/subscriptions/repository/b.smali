.class public interface abstract Lcom/twitter/subscriptions/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/repository/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/repository/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/repository/b$a;->a:Lcom/twitter/subscriptions/repository/b$a;

    sput-object v0, Lcom/twitter/subscriptions/repository/b;->Companion:Lcom/twitter/subscriptions/repository/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b()Lio/reactivex/internal/operators/single/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Lio/reactivex/internal/operators/single/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
