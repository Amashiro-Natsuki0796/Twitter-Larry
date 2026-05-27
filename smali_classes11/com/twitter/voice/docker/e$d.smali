.class public final synthetic Lcom/twitter/voice/docker/e$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/docker/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/voice/docker/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/voice/docker/e$d;

    const-string v1, "getAvPlayerAttachment()Lcom/twitter/media/av/player/AVPlayerAttachment;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/voice/docker/n;

    const-string v4, "avPlayerAttachment"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/voice/docker/e$d;->f:Lcom/twitter/voice/docker/e$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/voice/docker/n;

    iget-object p1, p1, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    return-object p1
.end method
