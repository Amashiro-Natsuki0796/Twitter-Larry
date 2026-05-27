.class public final synthetic Lcom/twitter/rooms/ui/conference/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/e0$l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/e0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/w1;->a:Lcom/twitter/rooms/ui/conference/e0$l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/w1;->a:Lcom/twitter/rooms/ui/conference/e0$l;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/e0$l;->a:Lcom/x/android/videochat/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
