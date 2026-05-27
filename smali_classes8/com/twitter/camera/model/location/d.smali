.class public final Lcom/twitter/camera/model/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/model/location/a;


# instance fields
.field public final a:Lcom/twitter/util/geo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/geo/b;)V
    .locals 0
    .param p1    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/d;->a:Lcom/twitter/util/geo/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/s;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/s;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object v1
.end method
