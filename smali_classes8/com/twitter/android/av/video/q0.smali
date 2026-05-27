.class public final synthetic Lcom/twitter/android/av/video/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/q0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/android/av/video/i0;

    iget-object p1, p1, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p1}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/twitter/android/av/video/q0;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
