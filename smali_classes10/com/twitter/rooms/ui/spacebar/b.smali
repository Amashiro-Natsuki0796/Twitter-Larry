.class public final Lcom/twitter/rooms/ui/spacebar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/b$a;,
        Lcom/twitter/rooms/ui/spacebar/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/ui/spacebar/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/b;->Companion:Lcom/twitter/rooms/ui/spacebar/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/b$b;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/spacebar/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "visibilityCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/b;->a:Lcom/twitter/rooms/ui/spacebar/b$b;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/b;->b:Lcom/twitter/util/eventreporter/h;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/b;->c:Landroid/graphics/Rect;

    return-void
.end method
