.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "thumbnailRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    return-void
.end method
