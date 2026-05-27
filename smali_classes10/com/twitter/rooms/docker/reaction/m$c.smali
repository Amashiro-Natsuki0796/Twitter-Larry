.class public final synthetic Lcom/twitter/rooms/docker/reaction/m$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/reaction/m;-><init>(Landroid/view/View;Lcom/twitter/rooms/audiospace/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/docker/reaction/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/docker/reaction/m$c;

    const-string v1, "getEmojiColors()Ljava/util/Map;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/docker/reaction/q;

    const-string v4, "emojiColors"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/docker/reaction/m$c;->f:Lcom/twitter/rooms/docker/reaction/m$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/q;->a:Ljava/util/Map;

    return-object p1
.end method
