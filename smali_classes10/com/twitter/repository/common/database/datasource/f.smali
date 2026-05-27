.class public final Lcom/twitter/repository/common/database/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/database/datasource/a;


# static fields
.field public static final b:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twitter/repository/common/database/datasource/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/f;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lio/reactivex/n;
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/database/datasource/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/repository/common/database/datasource/b;-><init>(Lcom/twitter/repository/common/database/datasource/f;Landroid/net/Uri;Z)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/database/datasource/c;

    invoke-direct {v0, p2}, Lcom/twitter/repository/common/database/datasource/c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lio/reactivex/n;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/repository/common/database/datasource/f;->a(ZLandroid/net/Uri;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
