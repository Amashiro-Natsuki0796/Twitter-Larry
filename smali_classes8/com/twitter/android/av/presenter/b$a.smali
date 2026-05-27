.class public final Lcom/twitter/android/av/presenter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/presenter/b;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/android/av/presenter/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/presenter/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/presenter/b$a;->b:Lcom/twitter/android/av/presenter/b;

    iput-object p2, p0, Lcom/twitter/android/av/presenter/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    iget-object v1, p0, Lcom/twitter/android/av/presenter/b$a;->b:Lcom/twitter/android/av/presenter/b;

    iget-object v1, v1, Lcom/twitter/android/av/presenter/b;->a:Lcom/twitter/android/av/video/r0;

    iget-object v2, p0, Lcom/twitter/android/av/presenter/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/av/video/r0;->c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)V

    return-void
.end method
