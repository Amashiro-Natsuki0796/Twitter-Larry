.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/t;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/t;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/y;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/liveevent/landing/hero/video/y;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/x;Ljava/lang/String;)V

    return-object v1
.end method
