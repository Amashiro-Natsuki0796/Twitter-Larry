.class public final Lcom/x/media/transcode/video/codec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/codec/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/codec/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/video/codec/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/media/transcode/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/video/codec/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/video/codec/c;->Companion:Lcom/x/media/transcode/video/codec/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/media/transcode/config/a;)V
    .locals 1
    .param p1    # Lcom/x/media/transcode/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/codec/c;->a:Lcom/x/media/transcode/config/a;

    new-instance p1, Lcom/twitter/features/rooms/callin/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/features/rooms/callin/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/media/transcode/video/codec/c;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/media/transcode/video/codec/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/transcode/video/codec/c;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/transcode/video/codec/a;

    return-object v0
.end method
