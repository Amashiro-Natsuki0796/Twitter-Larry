.class public final Lcom/x/media/transcode/video/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/config/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/config/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/video/config/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/video/config/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/video/config/c;->Companion:Lcom/x/media/transcode/video/config/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/media/transcode/video/metadata/c;)Lcom/x/media/transcode/video/config/a;
    .locals 1
    .param p1    # Lcom/x/media/transcode/video/metadata/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "videoMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/media/transcode/video/config/a;

    iget p1, p1, Lcom/x/media/transcode/video/metadata/c;->i:I

    invoke-direct {v0, p1}, Lcom/x/media/transcode/video/config/a;-><init>(I)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    return-object v0
.end method
