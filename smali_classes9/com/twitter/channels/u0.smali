.class public final Lcom/twitter/channels/u0;
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
        "Lcom/twitter/channels/t0;",
        ">;",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/channels/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/channels/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/channels/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/u0;

    invoke-direct {v0}, Lcom/twitter/channels/u0;-><init>()V

    sput-object v0, Lcom/twitter/channels/u0;->a:Lcom/twitter/channels/u0;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    sput-object v0, Lcom/twitter/channels/u0;->b:Lio/reactivex/subjects/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/channels/t0;)V
    .locals 1
    .param p0    # Lcom/twitter/channels/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/channels/u0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/channels/t0;

    invoke-static {p1}, Lcom/twitter/channels/u0;->a(Lcom/twitter/channels/t0;)V

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/u0;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method
