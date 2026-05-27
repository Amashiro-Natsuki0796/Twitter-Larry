.class public final synthetic Lcom/x/android/videochat/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/r0;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/r0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/p0;->a:Lcom/x/android/videochat/r0;

    iput-object p2, p0, Lcom/x/android/videochat/p0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/videochat/p0;->a:Lcom/x/android/videochat/r0;

    iget-object v0, v0, Lcom/x/android/videochat/r0;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/videochat/p0;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, " handleRemoteSdp error: "

    invoke-static {v0, v2, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
