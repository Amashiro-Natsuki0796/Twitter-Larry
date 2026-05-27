.class public final Lcom/datadog/android/ndk/internal/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/g;->e:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/g;->g:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/g;->g:[B

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysKt;->S([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoded file ("

    const-string v3, ") content contains NULL character, file content={"

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/g;->f:Ljava/lang/String;

    const-string v3, "}, raw_bytes="

    invoke-static {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
