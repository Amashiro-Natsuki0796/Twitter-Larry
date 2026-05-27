.class public final Lcom/twitter/media/recorder/processing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/recorder/processing/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/recorder/processing/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/transcode/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/recorder/processing/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/recorder/processing/c;->Companion:Lcom/twitter/media/recorder/processing/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/p0;Lcom/twitter/media/transcode/generation/c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/generation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/processing/c;->a:Lcom/twitter/media/transcode/p0;

    return-void
.end method
