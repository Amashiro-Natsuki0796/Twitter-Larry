.class public final synthetic Lcom/twitter/android/av/chrome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/b;->a:Lcom/twitter/android/av/chrome/f;

    return-void
.end method


# virtual methods
.method public final b(IILcom/twitter/media/av/model/b;)V
    .locals 0

    const-string p1, "avMedia"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/av/chrome/b;->a:Lcom/twitter/android/av/chrome/f;

    iput-object p3, p1, Lcom/twitter/android/av/chrome/f;->i:Lcom/twitter/media/av/model/b;

    return-void
.end method
