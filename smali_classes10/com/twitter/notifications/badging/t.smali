.class public abstract Lcom/twitter/notifications/badging/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/s0;


# instance fields
.field public final a:Lcom/twitter/repository/common/database/datasource/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/database/datasource/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/t;->a:Lcom/twitter/repository/common/database/datasource/u;

    new-instance v0, Lcom/twitter/notifications/badging/r;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/badging/r;-><init>(Lcom/twitter/repository/common/database/datasource/u;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/badging/t;->a:Lcom/twitter/repository/common/database/datasource/u;

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/badging/t;->d(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/u;->b(Lcom/twitter/database/b0;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/badging/s;

    invoke-direct {v0, p0}, Lcom/twitter/notifications/badging/s;-><init>(Lcom/twitter/notifications/badging/t;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/database/Cursor;)I
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/b0;
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
