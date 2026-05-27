.class public final synthetic Lcom/x/room/ringback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/x/room/ringback/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/ringback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ringback/c;->a:Lcom/x/room/ringback/d;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/x/room/ringback/c;->a:Lcom/x/room/ringback/d;

    invoke-virtual {p1}, Lcom/x/room/ringback/d;->b()V

    const/4 p1, 0x0

    return p1
.end method
