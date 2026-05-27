.class public final Lcom/twitter/android/broadcast/fullscreen/chrome/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/broadcast/fullscreen/chrome/a;->a(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/fullscreen/chrome/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/fullscreen/chrome/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a$a;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a$a;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->d:Lcom/twitter/util/app/u;

    invoke-interface {v1, v0}, Lcom/twitter/util/app/u;->c(Lcom/twitter/util/app/t;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a$a;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->d:Lcom/twitter/util/app/u;

    invoke-interface {v1, v0}, Lcom/twitter/util/app/u;->d(Lcom/twitter/util/app/t;)V

    iget-object v0, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
