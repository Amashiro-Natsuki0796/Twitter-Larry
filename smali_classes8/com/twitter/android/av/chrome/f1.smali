.class public final synthetic Lcom/twitter/android/av/chrome/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/x0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/i1;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/i1;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f1;->a:Lcom/twitter/android/av/chrome/i1;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/f1;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/av/chrome/f1;->a:Lcom/twitter/android/av/chrome/i1;

    iget v0, p2, Lcom/twitter/util/math/j;->a:I

    iput v0, p1, Lcom/twitter/android/av/chrome/i1;->d:I

    iget p2, p2, Lcom/twitter/util/math/j;->b:I

    iput p2, p1, Lcom/twitter/android/av/chrome/i1;->e:I

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f1;->b:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/android/av/chrome/i1;->a(Lcom/twitter/media/av/player/q0;Z)V

    return-void
.end method
