.class public interface abstract Lcom/twitter/media/transcode/overlays/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/overlays/b$a;,
        Lcom/twitter/media/transcode/overlays/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/overlays/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/media/transcode/overlays/b$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/transcode/overlays/b$a;->a:Lcom/twitter/media/transcode/overlays/b$a;

    sput-object v0, Lcom/twitter/media/transcode/overlays/b;->Companion:Lcom/twitter/media/transcode/overlays/b$a;

    new-instance v0, Lcom/twitter/media/transcode/overlays/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/overlays/b;->a:Lcom/twitter/media/transcode/overlays/b$b;

    return-void
.end method
