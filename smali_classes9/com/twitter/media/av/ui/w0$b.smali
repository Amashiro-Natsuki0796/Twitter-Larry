.class public final Lcom/twitter/media/av/ui/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/w0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/w0$b;->a:Lcom/twitter/media/av/ui/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0$b;->a:Lcom/twitter/media/av/ui/w0;

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/g1;->setKeepScreenOn(Z)V

    return-void
.end method
