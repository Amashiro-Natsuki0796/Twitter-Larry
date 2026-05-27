.class public final Lio/ktor/http/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lio/ktor/http/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "*"

    const-string v2, "multipart"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "mixed"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "alternative"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "related"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "form-data"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/e$c;->a:Lio/ktor/http/e;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "signed"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "encrypted"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "byteranges"

    invoke-direct {v0, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
