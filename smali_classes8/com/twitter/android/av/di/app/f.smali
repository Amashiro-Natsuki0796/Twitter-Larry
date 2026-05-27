.class public final synthetic Lcom/twitter/android/av/di/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/di/app/k;


# instance fields
.field public final synthetic a:Lcom/twitter/network/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/di/app/f;->a:Lcom/twitter/network/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/di/app/f;->a:Lcom/twitter/network/l1;

    invoke-virtual {v0}, Lcom/twitter/network/l1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
