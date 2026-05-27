.class public final Lcom/x/media/playback/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/ui/k0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/ui/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/media/playback/ui/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/media/playback/ui/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/ui/k0;->Companion:Lcom/x/media/playback/ui/k0$a;

    new-instance v0, Lcom/x/media/playback/ui/k0;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-direct {v0, v1}, Lcom/x/media/playback/ui/k0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/x/media/playback/ui/k0;->b:Lcom/x/media/playback/ui/k0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/media/playback/scribing/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/k0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/media/playback/scribing/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/ui/k0;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/scribing/i;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/media/playback/scribing/d;->a:Lcom/x/media/playback/scribing/d;

    :cond_0
    return-object p1
.end method
