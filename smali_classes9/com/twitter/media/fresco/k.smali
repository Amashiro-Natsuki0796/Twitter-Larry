.class public final Lcom/twitter/media/fresco/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fresco/k$e;,
        Lcom/twitter/media/fresco/k$c;,
        Lcom/twitter/media/fresco/k$b;,
        Lcom/twitter/media/fresco/k$a;,
        Lcom/twitter/media/fresco/k$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imageformat/c;

.field public static final b:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "SVG_FORMAT"

    const-string v2, "svg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/fresco/k;->a:Lcom/facebook/imageformat/c;

    const-string v0, "<?xml"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    filled-new-array {v0}, [[B

    move-result-object v0

    sput-object v0, Lcom/twitter/media/fresco/k;->b:[[B

    return-void
.end method
