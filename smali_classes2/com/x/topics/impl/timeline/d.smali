.class public final Lcom/x/topics/impl/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/topics/impl/timeline/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/topics/impl/timeline/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/topics/impl/timeline/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/topics/impl/timeline/d;->Companion:Lcom/x/topics/impl/timeline/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/f;Ldagger/internal/e;Ldagger/internal/e;)V
    .locals 1
    .param p1    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "topicPageRepositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTimelineComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/topics/impl/timeline/d;->a:Ldagger/internal/e;

    iput-object p3, p0, Lcom/x/topics/impl/timeline/d;->b:Ldagger/internal/e;

    iput-object p1, p0, Lcom/x/topics/impl/timeline/d;->c:Lcom/x/core/f;

    return-void
.end method
