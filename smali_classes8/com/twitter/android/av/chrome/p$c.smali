.class public final Lcom/twitter/android/av/chrome/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/chrome/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/av/chrome/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final synthetic c:Lcom/twitter/android/av/chrome/p;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/p;Lcom/twitter/media/av/player/q0;Z)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/chrome/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/p$c;->c:Lcom/twitter/android/av/chrome/p;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/p$c;->a:Lcom/twitter/media/av/player/q0;

    iput-boolean p3, p0, Lcom/twitter/android/av/chrome/p$c;->b:Z

    return-void
.end method
