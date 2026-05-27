.class public interface abstract Lcom/twitter/media/transcode/overlays/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/overlays/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/overlays/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/overlays/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/media/transcode/overlays/c$a;->a:Lcom/twitter/media/transcode/overlays/c$a;

    sput-object v0, Lcom/twitter/media/transcode/overlays/c;->Companion:Lcom/twitter/media/transcode/overlays/c$a;

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    const-class v1, Lcom/twitter/media/transcode/overlays/d;

    sget-object v2, Lcom/twitter/media/transcode/overlays/d$a;->b:Lcom/twitter/media/transcode/overlays/d$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/media/transcode/overlays/f;

    sget-object v3, Lcom/twitter/media/transcode/overlays/f$a;->b:Lcom/twitter/media/transcode/overlays/f$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0, v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/overlays/c;->b:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
