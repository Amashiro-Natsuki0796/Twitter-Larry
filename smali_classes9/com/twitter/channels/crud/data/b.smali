.class public final Lcom/twitter/channels/crud/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;
.implements Lcom/twitter/util/rx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/channels/crud/data/a;",
        ">;",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/channels/crud/data/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/channels/crud/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/channels/crud/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/data/b;

    invoke-direct {v0}, Lcom/twitter/channels/crud/data/b;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/data/b;->a:Lcom/twitter/channels/crud/data/b;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/data/b;->b:Lio/reactivex/subjects/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/channels/crud/data/a;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/channels/crud/data/b;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/crud/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/crud/data/b;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method
