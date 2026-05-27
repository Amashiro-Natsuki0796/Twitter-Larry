.class public final Lio/ktor/client/plugins/m$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/m$a;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/m$a;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/client/plugins/m$a;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/b;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/m$a;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/b;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/m$a;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/b;->read([BII)I

    move-result p1

    return p1
.end method
