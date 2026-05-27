.class public interface abstract Lcom/x/media/playback/scribing/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/media/playback/scribing/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/scribing/i$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/scribing/i$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/media/playback/scribing/i$a$a;->a:Lcom/x/media/playback/scribing/i$a$a;

    sput-object v0, Lcom/x/media/playback/scribing/i$a;->Companion:Lcom/x/media/playback/scribing/i$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;
    .param p1    # Lcom/x/scribing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
