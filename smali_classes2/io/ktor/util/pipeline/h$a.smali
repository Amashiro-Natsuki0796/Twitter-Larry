.class public final Lio/ktor/util/pipeline/h$a;
.super Lio/ktor/util/pipeline/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/ktor/util/pipeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/g;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/util/pipeline/h;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/h$a;->a:Lio/ktor/util/pipeline/g;

    return-void
.end method
