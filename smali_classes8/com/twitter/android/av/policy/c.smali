.class public final synthetic Lcom/twitter/android/av/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/util/forecaster/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/forecaster/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/policy/c;->a:Lcom/twitter/util/forecaster/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/policy/c;->a:Lcom/twitter/util/forecaster/b;

    invoke-static {v0}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
