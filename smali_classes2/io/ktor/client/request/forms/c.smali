.class public final Lio/ktor/client/request/forms/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/client/request/forms/c;->a:[B

    return-void
.end method
