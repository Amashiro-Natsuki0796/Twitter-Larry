.class public interface abstract Lcom/twitter/bookmarks/data/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/bookmarks/data/a0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/bookmarks/data/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/bookmarks/data/a0$a;->a:Lcom/twitter/bookmarks/data/a0$a;

    sput-object v0, Lcom/twitter/bookmarks/data/a0;->Companion:Lcom/twitter/bookmarks/data/a0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/core/e;)Lio/reactivex/internal/operators/single/j;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Lio/reactivex/internal/operators/single/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
