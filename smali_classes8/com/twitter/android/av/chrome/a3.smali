.class public final synthetic Lcom/twitter/android/av/chrome/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/a3;->a:Lcom/twitter/android/av/chrome/f3;

    return-void
.end method


# virtual methods
.method public final b(IILcom/twitter/media/av/model/b;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/a3;->a:Lcom/twitter/android/av/chrome/f3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/android/av/chrome/f3;->e:Z

    return-void
.end method
