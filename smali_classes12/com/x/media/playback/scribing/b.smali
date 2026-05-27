.class public final Lcom/x/media/playback/scribing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/scribing/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/scribing/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/scribing/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/media/playback/scribing/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/scribing/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/scribing/b;->Companion:Lcom/x/media/playback/scribing/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/media/playback/scribing/c;)V
    .locals 0
    .param p1    # Lcom/x/media/playback/scribing/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/scribing/b;->a:Lcom/x/media/playback/scribing/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;
    .locals 3

    const-string v0, "logEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/playback/scribing/b;->a:Lcom/x/media/playback/scribing/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/media/playback/scribing/c;->Companion:Lcom/x/media/playback/scribing/c$a;

    iget-object v0, v0, Lcom/x/media/playback/scribing/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/scribing/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/media/playback/scribing/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/media/playback/scribing/a;-><init>(Lcom/x/scribing/e;Lcom/x/models/media/u;Lcom/x/scribing/c0;)V

    return-object v1
.end method
