.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/t;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object v0

    return-object v0
.end method
