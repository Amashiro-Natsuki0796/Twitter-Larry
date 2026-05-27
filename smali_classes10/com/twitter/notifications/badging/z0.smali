.class public final Lcom/twitter/notifications/badging/z0;
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

    iput-object p1, p0, Lcom/twitter/notifications/badging/z0;->a:Lcom/twitter/repository/common/database/datasource/u;

    new-instance v0, Lcom/twitter/notifications/badging/r;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/badging/r;-><init>(Lcom/twitter/repository/common/database/datasource/u;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 2
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
            "Lcom/twitter/notifications/badging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/badging/z0;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/y0;

    invoke-direct {v1, p1}, Lcom/twitter/notifications/badging/y0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 2
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

    new-instance v0, Lcom/twitter/database/b0$a;

    invoke-direct {v0}, Lcom/twitter/database/b0$a;-><init>()V

    sget-object v1, Lcom/twitter/database/legacy/gdbh/GlobalDatabaseProvider;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/database/b0$a;->g:Landroid/net/Uri;

    sget-object p1, Lcom/twitter/database/legacy/gdbh/c$a;->a:[Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/database/b0$a;->h:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/b0;

    iget-object v0, p0, Lcom/twitter/notifications/badging/z0;->a:Lcom/twitter/repository/common/database/datasource/u;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/u;->b(Lcom/twitter/database/b0;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/input/pointer/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
